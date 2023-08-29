GUIDE TO USING THE ENCODER SCRIPT:

1. Currently, only a sample encoder script is present. It is not designed to work with custom inputs. A C++ compiler is not needed since an executable is already present. Similarly, CMake is not needed unless one wishes to make changes to the C++ script and recompile it.

2. The executable can be found in /bin. It generates a "fb_bytes.bin" file in the same location.

3. No extra steps are needed to execute the binary (For Linux, simply type ./fb_encoder when in the correct folder). The source files are found in /src/Encoder. If changes are made, the new executable can be compiled in the following way:

4. Flatbuffers must be installed, instructions are available at https://flatbuffers.dev/

5. If the schema file needs to be changed, it must be recompiled with the flatc compiler which had to be installed separately. PLEASE READ THE README FILE IN THE ROOT FOLDER FOR KNOWN IUSSUES OF THE SCHEMA COMPILER.

6. The encoder script uses CMake to link and build. In the CMakeLists.txt, it is necessary to include the flatbuffers installation directory with add_subdirectory (more help available at https://flatbuffers.dev/flatbuffers_guide_building.html) 

7. After running "cmake -B build", go to /build and run "make" (-j4 //number of cores, optional)

8. This generates the libraries in /lib and binaries in /bin (as directed in CMakeLists.txt). The source cpp script is /src/Encoder/fb_encoder.cpp

9. The binary, if generated without errors, can then be executed (for example on Linux by navigating to /bin and executing ./fb_encoder), which generates a new fb_bytes.bin, a binary file with a flatbuffers output.

10. NOTE: fb_bytes.bin must be copied over to /Test/Decoder/src/Decoder if it is regenerated. An automatic generation/copy is currently not scripted.