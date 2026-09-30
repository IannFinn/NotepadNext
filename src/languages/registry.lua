local L = {}

L.lexer = "registry"

L.singleLineComment = "; "

L.extensions = {
	"reg",
}

L.keywords = {
}

L.styles = {
	["DEFAULT STYLE"] = {
		id = 32,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
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
	["VALUE NAME"] = {
		id = 2,
		fgColor = rgb(0xE3CEAB),
		bgColor = rgb(0x3F3F3F),
	},
	["STRING"] = {
		id = 3,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x3F3F3F),
	},
	["HEX DIGIT"] = {
		id = 4,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["VALUE TYPE"] = {
		id = 5,
		fgColor = rgb(0xDFC47D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["ADDED KEY"] = {
		id = 6,
		fgColor = rgb(0x709080),
		bgColor = rgb(0x313C36),
	},
	["REMOVED KEY"] = {
		id = 7,
		fgColor = rgb(0xCFBFAF),
		bgColor = rgb(0x41363C),
	},
	["ESCAPED CHARACTERS IN STRINGS"] = {
		id = 8,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["GUID IN KEY PATH"] = {
		id = 9,
		fgColor = rgb(0xCEDF99),
		bgColor = rgb(0x3F3F3F),
	},
	["GUID IN STRING"] = {
		id = 10,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x3F3F3F),
	},
	["PARAMETER"] = {
		id = 11,
		fgColor = rgb(0xFFEBDD),
		bgColor = rgb(0x3F3F3F),
	},
	["OPERATORS"] = {
		id = 12,
		fgColor = rgb(0x9F9D6D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
}
return L
