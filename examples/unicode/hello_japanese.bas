#ifdef __FB_WIN32__
# define unicode
# include once "windows.bi"
#endif

const LANG = "Japanese"

	dim helloworld as wstring * 20 => "こんにちは 世界!"

	print """Hello World!"" in "; LANG; ": "; helloworld

#ifdef __FB_WIN32__
	messagebox( 0, helloworld, """Hello World!"" in " & LANG & ":", MB_OK )
#endif