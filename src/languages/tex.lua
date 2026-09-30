local L = {}

L.lexer = "tex"

L.singleLineComment = "% "

L.extensions = {
	"tex",
}

L.keywords = {
}

L.styles = {
	["DEFAULT"] = {
		id = 0,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["SPECIAL"] = {
		id = 1,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["GROUP"] = {
		id = 2,
		fgColor = rgb(0xCEDF99),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["SYMBOL"] = {
		id = 3,
		fgColor = rgb(0xDFC47D),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMAND"] = {
		id = 4,
		fgColor = rgb(0xFFCFAF),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["TEXT"] = {
		id = 5,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x3F3F3F),
	},
}
return L
