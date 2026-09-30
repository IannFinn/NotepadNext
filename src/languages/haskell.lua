local L = {}

L.lexer = "haskell"

L.singleLineComment = "-- "

L.extensions = {
	"hs",
	"lhs",
	"las",
}

L.keywords = {
	[0] = "as case class data default deriving do else hiding if import in infix infixl infixr instance let module newtype of proc qualified rec then type where _",
}

L.styles = {
	["DEFAULT"] = {
		id = 0,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["IDENTIFIER"] = {
		id = 1,
		fgColor = rgb(0xFFCFAF),
		bgColor = rgb(0x3F3F3F),
	},
	["KEYWORD"] = {
		id = 2,
		fgColor = rgb(0xE3CEAB),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
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
	["CHARACTER"] = {
		id = 5,
		fgColor = rgb(0xDCA3A3),
		bgColor = rgb(0x3F3F3F),
	},
	["CLASS"] = {
		id = 6,
		fgColor = rgb(0xDFC47D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["MODULE"] = {
		id = 7,
		fgColor = rgb(0xFFEBDD),
		bgColor = rgb(0x3F3F3F),
	},
	["CAPITAL"] = {
		id = 8,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["DATA"] = {
		id = 9,
		fgColor = rgb(0xCEDF99),
		bgColor = rgb(0x3F3F3F),
	},
	["IMPORT"] = {
		id = 10,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["OPERATOR"] = {
		id = 11,
		fgColor = rgb(0x9F9D6D),
		bgColor = rgb(0x3F3F3F),
	},
	["INSTANCE"] = {
		id = 12,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENTLINE"] = {
		id = 13,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENTBLOCK"] = {
		id = 14,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENTBLOCK2"] = {
		id = 15,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENTBLOCK3"] = {
		id = 16,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
}
return L
