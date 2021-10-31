all: TextTrader
TextTrader:
	g++ -std=c++11 -Wno-invalid-source-encoding -I. -I./CTP -I./INIReader -L. -L/usr/local/lib -o $@ TextTrader.cpp ./INIReader/INIReader.cpp ./INIReader/ini.cpp thostmduserapi_se.dylib thosttraderapi_se.dylib -lcurses -lstdc++

clean:
	rm TextTrader
