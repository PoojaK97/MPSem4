	PRESERVE8
	THUMB
	AREA |.text|,CODE,READONLY
	EXPORT func
	EXTERN func1
func
	MOVS R1,#5
	BL func1
stop B stop
END