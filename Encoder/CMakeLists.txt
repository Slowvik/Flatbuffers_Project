project(Encoder)
cmake_minimum_required(VERSION 3.1)
set(CMAKE_CXX_STANDARD 11)

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib)

add_subdirectory(/home/souvik/flatbuffers/flatbuffers ${CMAKE_CURRENT_BINARY_DIR}/flatbuffers-build EXCLUDE_FROM_ALL)

link_directories(${PROJECT_SOURCE_DIR}/lib)

add_executable(fb_encoder ${PROJECT_SOURCE_DIR}/src/Encoder/fb_encoder.cpp)

target_link_libraries(fb_encoder PRIVATE flatbuffers)
