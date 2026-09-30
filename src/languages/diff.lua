local L = {}

L.lexer = "diff"

L.extensions = {
	"diff",
	"patch",
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
	["COMMAND"] = {
		id = 2,
		fgColor = rgb(0xDBDBBC),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["HEADER"] = {
		id = 3,
		fgColor = rgb(0xDEDEBE),
		bgColor = rgb(0x3F3F3F),
	},
	["POSITION"] = {
		id = 4,
		fgColor = rgb(0xFDCEAE),
		bgColor = rgb(0x3F3F3F),
	},
	["DELETED"] = {
		id = 5,
		fgColor = rgb(0xCFBFAF),
		bgColor = rgb(0x3F3F3F),
	},
	["ADDED"] = {
		id = 6,
		fgColor = rgb(0xE3CEAB),
		bgColor = rgb(0x3F3F3F),
	},
}
return L
