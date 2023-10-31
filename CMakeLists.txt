cmake_minimum_required(VERSION 3.26)
project(RayTracingInOneWeekend)

set(CMAKE_CXX_STANDARD 14)

include_directories(src)

add_executable(RayTracingInOneWeekend src/main.cc
        src/vec3.h
        src/color.h
        src/ray.h
        src/hittable.h
        src/sphere.h
        src/hittable_list.h
        src/rtweekend.h
        src/interval.h
        src/camera.h
        src/material.h)
