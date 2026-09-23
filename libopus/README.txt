git clone https://github.com/xiph/opus.git
git checkout v1.6.1
autogen.bat
cmake -S . -B build -G Ninja -DOPUS_BUILD_SHARED_LIBRARY=ON -DOPUS_OSCE=ON
cmake --build build --config Release
cmake --install build --config Release --prefix C:\Users\jon\source\repos\sdrangel-windows-libraries\libopus
