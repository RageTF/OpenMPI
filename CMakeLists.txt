cmake_minimum_required(VERSION 3.9)
project(OpenMPI)

set(CMAKE_CXX_STANDARD 11)

add_executable(OpenMPI main.cpp tasks/Task.cpp tasks/Task.h tasks/Task2.cpp tasks/Task2.h tasks/Task3.cpp tasks/Task3.h tasks/Task4.cpp tasks/Task4.h tasks/Task5.cpp tasks/Task5.h)

find_package(MPI REQUIRED)
set(CMAKE_CXX_COMPILE_FLAGS ${CMAKE_CXX_COMPILE_FLAGS} ${MPI_COMPILE_FLAGS})
set(CMAKE_CXX_LINK_FLAGS ${CMAKE_CXX_LINK_FLAGS} ${MPI_LINK_FLAGS})
include_directories(${MPI_INCLUDE_PATH})
target_link_libraries(OpenMPI ${MPI_LIBRARIES})