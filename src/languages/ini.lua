local L = {}

L.lexer = "props"

L.singleLineComment = "; "

L.first_line = {
	"^%[.+%][\r\n]",
}

L.extensions = {
	"ini",
	"inf",
	"url",
	"wer",
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
	["SECTION"] = {
		id = 2,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 9,
	},
	["ASSIGNMENT"] = {
		id = 3,
		fgColor = rgb(0x9F9D6D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["DEFVAL"] = {
		id = 4,
		fgColor = rgb(0xFFCFAF),
		bgColor = rgb(0x3F3F3F),
	},
	["KEY"] = {
		id = 5,
		fgColor = rgb(0xDFC47D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 2,
	},
}
return L
