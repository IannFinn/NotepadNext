local L = {}

L.lexer = "matlab"

L.singleLineComment = "% "

L.extensions = {
	"m",
}

L.keywords = {
	[0] = "break case catch classdef continue else elseif end for function global if otherwise parfor persistent return switch try while",
}

L.styles = {
	["DEFAULT"] = {
		id = 0,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENT"] = {
		id = 1,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMAND"] = {
		id = 2,
		fgColor = rgb(0xFFCFAF),
		bgColor = rgb(0x3F3F3F),
	},
	["NUMBER"] = {
		id = 3,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["INSTRUCTION WORD"] = {
		id = 4,
		fgColor = rgb(0xDFC47D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["STRING"] = {
		id = 5,
		fgColor = rgb(0xC89191),
		bgColor = rgb(0x3F3F3F),
	},
	["OPERATOR"] = {
		id = 6,
		fgColor = rgb(0x9F9D6D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["IDENTIFIER"] = {
		id = 7,
		fgColor = rgb(0xFFCFAF),
		bgColor = rgb(0x3F3F3F),
	},
	["DOUBLE QUOTE STRING"] = {
		id = 8,
		fgColor = rgb(0xDCA3A3),
		bgColor = rgb(0x3F3F3F),
	},
}
return L
