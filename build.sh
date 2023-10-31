rm -rf build
cmake -B build
cd build
make
./RayTracingInOneWeekend >> out.ppm
eog out.ppm