all: TextTrader
TextTrader:
	g++ -std=c++11 -I. -I../../CTP -I../../INIReader -L/lib64 -L../.. -o $@ ../../TextTrader.cpp ../../INIReader/INIReader.cpp ../../INIReader/ini.cpp thostmduserapi_se.so thosttraderapi_se.so -lcurses -ltinfo
clean:
	rm TextTrader

