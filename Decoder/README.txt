Guide to using the decoder script:

1. The decoder script is written in Python and can be found at /src/Decoder/fb_decoder.py. It needs Python to be installed on the system to run. 

2. It takes the fb_bytes.bin file found in the same folder as input and prints its contents on the terminal. A different file, if given as input, must be correctly mentioned in the .py script

3. To run the script, flatbuffers must be installed as a Python library and a compiled Python module of the schema file must be available (called Cl here) in the same location as the script

4. Even though it has only been tested against sample input, it is fully capable of working with any binary file containing data of root_type Clients, as defined in the .fbs file (found at Encoder/src/Encoder). If small changes are made to the schema, one only needs to recompile it into a Python module and make the module available to the script. 

5. If major changes are made to the schema, such as addition or deletion of fields, the script needs to be rewritten