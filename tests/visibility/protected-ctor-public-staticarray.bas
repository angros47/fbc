' TEST_MODE : COMPILE_ONLY_FAIL

type T
	as integer i
	protected:
	declare constructor( )
end type

constructor T( )
end constructor

sub test( )
	static as T x(0 to 1)
end sub
