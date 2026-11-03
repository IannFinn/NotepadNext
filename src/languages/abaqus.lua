local L = {}

L.lexer = "abaqus"

L.singleLineComment = ""

L.extensions = {
	"inp",
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
	["NUMBER"] = {
		id = 3,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["STRING"] = {
		id = 4,
		fgColor = rgb(0xC89191),
		bgColor = rgb(0x3F3F3F),
	},
	["OPERATOR"] = {
		id = 5,
		fgColor = rgb(0xDCA3A3),
		bgColor = rgb(0x3F3F3F),
	},
	["PROCESSORS"] = {
		id = 7,
		fgColor = rgb(0xEFEF8F),
		bgColor = rgb(0x3F3F3F),
	},
	["STARCOMMAND"] = {
		id = 10,
		fgColor = rgb(0xC89191),
		bgColor = rgb(0x3F3F3F),
	},
	["ARGUMENT"] = {
		id = 11,
		fgColor = rgb(0xC89191),
		bgColor = rgb(0x3F3F3F),
	},
}
return L
