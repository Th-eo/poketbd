DebugScript:
	call EnableAutoTextBoxDrawing
	ret

DebugTextPointers:
	dw DebugTextA
	dw DebugTextTextB
	dw DebugTextTextC

CeladonDinerText1:
	TX_FAR _DebugTextText1
	db "@"

CeladonDinerText2:
	TX_FAR _DebugTextText2
	db "@"

CeladonDinerText3:
	TX_FAR _DebugTextText3
	db "@"

CeladonDinerText4:
	TX_FAR _DebugTextText4
	db "@"

