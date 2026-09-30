local L = {}

L.lexer = "gui4cli"

L.singleLineComment = "// "

L.keywords = {
	[0] = "None",
	[1] = "None",
	[2] = "None",
	[3] = "None",
	[4] = "None",
}

L.styles = {
	["DEFAULT"] = {
		id = 0,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENT LINE"] = {
		id = 1,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENT"] = {
		id = 2,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["GLOBAL"] = {
		id = 5,
		fgColor = rgb(0xFFEBDD),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["EVENT"] = {
		id = 5,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["ATTRIBUTE"] = {
		id = 16,
		fgColor = rgb(0xDFDFDF),
		bgColor = rgb(0x3F3F3F),
	},
	["CONTROL"] = {
		id = 16,
		fgColor = rgb(0xDFC47D),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMAND"] = {
		id = 16,
		fgColor = rgb(0xFFCFAF),
		bgColor = rgb(0x3F3F3F),
	},
	["STRING"] = {
		id = 6,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x3F3F3F),
	},
	["OPERATOR"] = {
		id = 10,
		fgColor = rgb(0x9F9D6D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
}
return L
