# TODO: Confirm how labels work in make files
# I know you can call them by explicitly referencing them after the make keyword

helloworld: helloworld.o
	ld -o helloworld helloworld.o

helloworld.o: helloworld.s
	as -o helloworld.o helloworld.s

clean:
	rm *.o helloworld