Notes on the schema file:

1. The primary schema file can be found in /Encoder/src/Encoder/Client_Schema.fbs

2. It has to be compiled twice with the flatc compiler, once for C++ and once for Python (the two languages used for this project)

3. The flatc compiler for C++ generates a .h file which has to be placed in the same folder (/Encoder/src/Encoder) along with the main sample_encoder.cpp file (This can be changed but has to be reflected in the CMakeLists.txt script)

4. The flatc compiler for python generates a directory (a Python module), which has to be placed in Decoder/src/Decoder (where the fb_decoder.py script lies)

5. There is a known issue with the flatc compiler, which causes the generated .h c++ header file to have a different parameter list for certain functions than what is defined in the flatbuffer.h header. The best workaround is to manually fix the parameter list in the generated .h file. Specifically, all "VerifyField" functions that take scalar-type parameters are missing a parameter- the size (1 for bools and shorts, 2 for ints and floats). The C++ code will not compile if this is not fixed after every flatc header generation for C++.