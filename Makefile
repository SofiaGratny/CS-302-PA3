

OUTPUT = proj3
INCLIB= 
SOURCE = driver.cpp 
all: $(OUTPUT)


$(OUTPUT): $(OUTPUT).o
	g++ -o $@ $@.o -std=c++11
	


$(OUTPUT).o: $(SOURCE) $(INCLIB)
	g++ -c $< -std=c++11 -o $@

