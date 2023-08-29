/*
The encoder script has the following features:
1. It is written following C++11 standards wherever possible. 
2. No unnecessary data structures are created to minimize overhead memory usage
3. No additional classes/methods are defined, such as for file writing or variable assigning. We follow the structure of sample_binary.cpp found in the flatbuffers distribution
4. Currently, this script is only an example, it is not designed to take user input.
5. If the sample inputs are modified and/or user input is taken, all steps in README.txt have to be followed to ensure proper compilation
*/


#include <iostream>
#include <fstream>
#include "Client_Schema_generated.h" //File has been modified manually to ensure proper signatures for certain VerifyField functions

using namespace Cl;

int main()
{
	
	flatbuffers::FlatBufferBuilder builder(1024);	//assigning an initial size to our buffer, is changed dynamically later

	//Client Type 1: Person
	
	auto cl1_name = builder.CreateString("Ram");	//name
	short cl1_age = 21;				//age
	auto cl1_weight = 76.5;				//weight
	auto cl1_gender = builder.CreateString("Male");//gender, gender could have been made boolean given the description.

	auto cl1_person = CreatePerson(builder, cl1_age, cl1_weight, cl1_gender);//creating a person, name is not a part of this
	auto client1 = CreateClient(builder, cl1_name, Client_Type_Person, cl1_person.Union());//creating a client, name, parameter "Client_Type" is appended by "_Person", then the person.Union() is passed

	//Client Type 2: Group
	
	auto cl2_name = builder.CreateString("Fight Club");
	auto cl2_age = 24.5;
	auto cl2_weight = 66;

	std::vector<flatbuffers::Offset<flatbuffers::String>> cl2_names; //creating an std::vector of flatbuffers::string
	cl2_names.push_back(builder.CreateString("Ram"));
	cl2_names.push_back(builder.CreateString("Shyam"));
	cl2_names.push_back(builder.CreateString("Raghuveer"));
	auto cl2_names_list = builder.CreateVector(cl2_names);		//converting std::vector to flatbuffers::vector

	auto cl2_group = CreateGroup(builder, cl2_age, cl2_weight, cl2_names_list);
	auto client2 = CreateClient(builder, cl2_name, Client_Type_Group, cl2_group.Union());//same as last time, except "Client_Type" is now appended by "_Group"

	//Adding both "clients" to the Clients vector
	std::vector<flatbuffers::Offset<Client>> clients_vector;
	clients_vector.push_back(client1);
	clients_vector.push_back(client2);
	auto clients_fbv = builder.CreateVector(clients_vector); //same as the last section, converting std::vector to flatbuffers::vector
	
	auto clients = CreateClients(builder, clients_fbv);	//Final table being created
					
	builder.Finish(clients);			//Finishing the buffer	

	std::cout<<"Buffers created and verified\n"; //verification is done automatically
	
	//Preparing to write to file
	
	//Clients 1 and 2:
	auto clients_ptr = builder.GetBufferPointer();	//Need two parameters, the pointer to the start of the buffer and the size of the buffer
	auto size = builder.GetSize();
	
	//File writing:
	std::ofstream fout;
	fout.open("fb_bytes.bin", std::ios::binary);
	
	if(!fout)
	{
		std::cout<<"File cannot be opened\n";
	}
	else
	{
		fout.write((char*)clients_ptr, size);
		fout.close();
	}

	return 0;
}

