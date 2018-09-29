Debug_h:
	db OVERWORLD ; tileset
	db DEBUG_HEIGHT, DEBUG_WIDTH ; dimensions (y, x)
	dw DebugBlocks, DebugTextPointers, DebugScript ; blocks, texts, scripts
	db 0 ; connections
	dw DebugObject ; objects
