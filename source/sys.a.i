VERSION		EQU	1
REVISION	EQU	88
DATE	MACRO
		dc.b	'17.10.95'
	ENDM
VERS	MACRO
		dc.b	'sys.a 1.88'
	ENDM
VSTRING	MACRO
		dc.b	'sys.a 1.88 (17.10.95)',13,10,0
	ENDM
VERSTAG	MACRO
		dc.b	0,'$VER: sys.a 1.88 (17.10.95)',0
	ENDM