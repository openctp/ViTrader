all: TextTrader.exe
TextTrader.exe:
	cl /DWIN32 /I ./PDCurses TextTrader.cpp INIReader.cpp ini.c /link /LIBPATH:".\PDCurses" /LIBPATH:. thostmduserapi_se.lib thosttraderapi_se.lib pdcurses.lib advapi32.lib user32.lib
clean:
	del *.obj TextTrader.exe
