	PRESERVE8
	THUMB
	AREA	|.text|, CODE, READONLY
	
	EXPORT __main

__main
	MOVS R0,#5
	PUSH {R0}
	POP {R1}
stop B stop
END