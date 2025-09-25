cmake_minimum_required(VERSION 3.16)
project(MiniIM CXX)
set(CMAKE_CXX_STANDARD 17)

# 1. 只查找，不下载；找不到就报错
find_package(GTest REQUIRED)      # 提供 GTest::gtest GTest::gtest_main
find_package(spdlog REQUIRED)     # 提供 spdlog::spdlog

# 2. 主程序
add_executable(minim src/main.cpp)
target_include_directories(minim PRIVATE include)
target_link_libraries(minim PRIVATE spdlog::spdlog)

# 3. 测试
enable_testing()
add_executable(test_minim tests/test_main.cpp)
target_include_directories(test_minim PRIVATE include)
target_link_libraries(test_minim GTest::gtest_main spdlog::spdlog)
add_test(NAME minim_test COMMAND test_minim)