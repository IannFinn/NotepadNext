local L = {}

L.lexer = "latex"

L.singleLineComment = "% "

L.extensions = {
	"tex",
	"sty",
}

L.keywords = {
}

L.styles = {
	["WHITE SPACE"] = {
		id = 0,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMAND"] = {
		id = 1,
		fgColor = rgb(0xE3CEAB),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["TAG OPENING"] = {
		id = 2,
		fgColor = rgb(0x9F9D6D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["MATH INLINE"] = {
		id = 3,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENT"] = {
		id = 4,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["TAG CLOSING"] = {
		id = 5,
		fgColor = rgb(0x9F9D6D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["MATH BLOCK"] = {
		id = 6,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENT BLOCK"] = {
		id = 7,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["VERBATIM SEGMENT"] = {
		id = 8,
		fgColor = rgb(0xCEDF99),
		bgColor = rgb(0x3F3F3F),
	},
	["SHORT COMMAND"] = {
		id = 9,
		fgColor = rgb(0xDCA3A3),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["SPECIAL CHAR"] = {
		id = 10,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMAND OPTIONAL ARGUMENT"] = {
		id = 11,
		fgColor = rgb(0xFFCFAF),
		bgColor = rgb(0x3F3F3F),
	},
	["SYNTAX ERROR"] = {
		id = 12,
		fgColor = rgb(0xECA9A9),
		bgColor = rgb(0x3F3F3F),
	},
}
return L
