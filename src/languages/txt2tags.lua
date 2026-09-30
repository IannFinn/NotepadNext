local L = {}

L.lexer = "txt2tags"

L.singleLineComment = "! "

L.extensions = {
	"t2t",
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
		fgColor = rgb(0xDCDCDC),
		bgColor = rgb(0x3F3F3F),
	},
	["STRONG"] = {
		id = 2,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["STRONG 2 (NOT USED)"] = {
		id = 3,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["EM1 (ITALIC)"] = {
		id = 4,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 2,
	},
	["EM2 (UNDERLINE)"] = {
		id = 5,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["H1"] = {
		id = 6,
		fgColor = rgb(0xCEDF99),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["H2"] = {
		id = 7,
		fgColor = rgb(0xC2D390),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["H3"] = {
		id = 8,
		fgColor = rgb(0xBCCD8A),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["H4"] = {
		id = 9,
		fgColor = rgb(0xAEBF79),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["H5"] = {
		id = 10,
		fgColor = rgb(0xA2B370),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["H6"] = {
		id = 11,
		fgColor = rgb(0x9CAD6A),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["PRECHAR (NOT USED)"] = {
		id = 12,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["ULIST"] = {
		id = 13,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["OLIST"] = {
		id = 14,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["BLOCKQUOTE"] = {
		id = 15,
		fgColor = rgb(0xEFEF8F),
		bgColor = rgb(0x3F3F3F),
	},
	["STRIKEOUT"] = {
		id = 16,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x3F3F3F),
	},
	["HRULE"] = {
		id = 17,
		fgColor = rgb(0xEFEF8F),
		bgColor = rgb(0x3F3F3F),
	},
	["LINK"] = {
		id = 18,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 2,
	},
	["CODE"] = {
		id = 19,
		fgColor = rgb(0xE3CEAB),
		bgColor = rgb(0x3F3F3F),
	},
	["CODE2"] = {
		id = 20,
		fgColor = rgb(0xE3CEAB),
		bgColor = rgb(0x3F3F3F),
	},
	["CODEBLOCK"] = {
		id = 21,
		fgColor = rgb(0xE3CEAB),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENT"] = {
		id = 22,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["OPTION"] = {
		id = 23,
		fgColor = rgb(0xDFC47D),
		bgColor = rgb(0x3F3F3F),
	},
	["PREPROC"] = {
		id = 24,
		fgColor = rgb(0xFFCFAF),
		bgColor = rgb(0x3F3F3F),
	},
	["POSTPROC"] = {
		id = 25,
		fgColor = rgb(0xFFCFAF),
		bgColor = rgb(0x3F3F3F),
	},
}
return L
