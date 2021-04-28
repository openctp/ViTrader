all: TextTrader.exe
TextTrader.exe:
	cl /DWIN32 TextTrader.cpp INIReader.cpp ini.c thostmduserapi_se.lib thosttraderapi_se.lib pdcurses.lib advapi32.lib user32.lib
clean:
	del *.obj TextTrader.exe
