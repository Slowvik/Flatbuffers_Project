#The python decoder is written in a script-style, without a "main" function, without OOP. This is in contrast with C++ which needs to be written in an object-oriented format.


import sys			#For the exit() function

import flatbuffers
import Cl.Client
import Cl.Clients
import Cl.Client_Type
import Cl.Group
import Cl.Person


with open('buffer_contents.bin', mode='rb') as fin:
	data = fin.read()					#reads the entire contents of the file into data

clients = Cl.Clients.Clients.GetRootAsClients(data, 0)		#converts the binary data into the Clients table, which is a vector of multiple "client"s with name as the key field

#Defining a key field allows us to access different "client"s using array indices

for i in range(clients.ClientsLength()):	#Iterating over all client records
	print('Client number ',i+1)
	print('Name: ', clients.Clients(i).Name().decode('utf-8')) 
	
	#if-else block to check if the client is a person or a group of people

	if clients.Clients(i).BaseType() == Cl.Client_Type.Client_Type().Person: 	
		person = Cl.Person.Person()
		person.Init(clients.Clients(i).Base().Bytes, clients.Clients(i).Base().Pos) #Load details of "Person" into person
		print('Age: ', person.Age())
		print('Weight: ', person.Weight())
		print('Gender: ', person.Gender().decode('utf-8'))

	elif clients.Clients(i).BaseType() == Cl.Client_Type.Client_Type().Group:
		group = Cl.Group.Group()
		group.Init(clients.Clients(i).Base().Bytes, clients.Clients(i).Base().Pos)
		print('Average age: ', group.Age())
		print('Average weight: ', group.Weight())
		print('Group member names: ')
		for j in range(group.ListNamesLength()):
			print (group.ListNames(j).decode('utf-8'))
	print('')

exit()
