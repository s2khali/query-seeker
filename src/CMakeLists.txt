cmake_minimum_required(VERSION 3.16)
project(query-seeker)

set(WIN32 1)

if(WIN32 OR MSVC)
    list(APPEND CMAKE_PREFIX_PATH "C:\\Program Files (x86)\\aws-cpp-sdk-all\\lib\\cmake")
endif()

find_package(AWSSDK)

set(CMAKE_CXX_STANDARD 14)

add_executable(query-seeker ${PROJECT_SOURCE_DIR}/main.cpp)