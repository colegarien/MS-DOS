BREAK <Machine instruction, flag definitions and character types>

mi_INT		EQU	0CDh
mi_Long_JMP	EQU	0EAh
mi_Long_CALL	EQU	09Ah
mi_Long_RET	EQU	0CBh
mi_Near_RET	EQU	0C3h

;			xxxxoditszxaxpxc
f_Overflow	EQU	0000100000000000B
f_Direction	EQU	0000010000000000B
f_Interrupt	EQU	0000001000000000B
f_Trace 	EQU	0000000100000000B
f_Sign		EQU	0000000010000000B
f_Zero		EQU	0000000001000000B
f_Aux		EQU	0000000000010000B
f_Parity	EQU	0000000000000100B
f_Carry 	EQU	0000000000000001B
