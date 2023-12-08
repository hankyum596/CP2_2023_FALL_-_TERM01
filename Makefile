output: project_final.o
	g++ -Wall project_final.o -lpng -o output

project_final.o: project_final.cpp
	g++ -c project_final.cpp 

clean:
	rm *.o output