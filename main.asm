;
; LEDLighting.asm
;
; Created: 31/05/2024 20:34:44
; Author : Zakaria
;


.include"m328Pdef.inc"

	.Cseg
	.Org 0x00
Start: LDI R16,0xFF
	   LDI R17,0x01
	   OUT DDRB,R16
	   OUT PORTB,R17

End: Rjmp End
