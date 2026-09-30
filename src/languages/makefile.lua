local L = {}

L.lexer = "makefile"

L.singleLineComment = "# "

L.extensions = {
	"mak",
	"mk",
}

L.keywords = {
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
	["PREPROCESSOR"] = {
		id = 2,
		fgColor = rgb(0xFFCFAF),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["IDENTIFIER"] = {
		id = 3,
		fgColor = rgb(0xDFC47D),
		bgColor = rgb(0x3F3F3F),
	},
	["OPERATOR"] = {
		id = 4,
		fgColor = rgb(0x9F9D6D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["TARGET"] = {
		id = 5,
		fgColor = rgb(0xCEDF99),
		bgColor = rgb(0x3F3F3F),
	},
	["IDEOL"] = {
		id = 9,
		fgColor = rgb(0xC89191),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 2,
	},
}
return L
