local L = {}

L.lexer = "yaml"

L.singleLineComment = "# "

L.extensions = {
	"yml",
	"yaml",
}

L.keywords = {
	[0] = "true false yes no",
}

L.styles = {
	["DEFAULT"] = {
		id = 0,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["IDENTIFIER"] = {
		id = 2,
		fgColor = rgb(0xFFCFAF),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["COMMENT"] = {
		id = 1,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["INSTRUCTION WORD"] = {
		id = 3,
		fgColor = rgb(0xDFC47D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["NUMBER"] = {
		id = 4,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["REFERENCE"] = {
		id = 5,
		fgColor = rgb(0xCEDF99),
		bgColor = rgb(0x3F3F3F),
	},
	["DOCUMENT"] = {
		id = 6,
		fgColor = rgb(0xE3CEAB),
		bgColor = rgb(0x3F3F3F),
	},
	["TEXT"] = {
		id = 7,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["ERROR"] = {
		id = 8,
		fgColor = rgb(0xEBD6EB),
		bgColor = rgb(0x3F3F3F),
	},
}
return L
