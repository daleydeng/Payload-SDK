# requirements: mmba install libopus libusb opencv sysroot_linux-64=2.17 mesa-libgl-cos7-x86_64 libglvnd-{egl,opengl}-cos7-x86_64 
cmake .. -DCMAKE_PREFIX_PATH=$CONDA_PREFIX
