		PRESERVE8
		THUMB
		AREA |.text|,CODE,READONLY
		EXPORT __main
__main
		LDR r0,=0x12345678

         ;Clearing bits 15 to 18
         LDR r0,=0x12345678
         MOVS r1,#15; p
         MOVS r2,#13; 32-p-w
         RORS r0, r1
         LSRS r0, #4; w
         RORS r0, r2

         ;Extracting bits 24 to 26
		LSLS r0, r0, #5; 32-w-p
		LSRS r0, r0, #29; 32-w

stop B stop
END