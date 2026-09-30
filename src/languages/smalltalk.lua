local L = {}

L.lexer = "smalltalk"

L.extensions = {
	"st",
}

L.keywords = {
	[0] = "ifTrue: ifFalse: whileTrue: whileFalse: ifNil: ifNotNil: whileTrue whileFalse repeat isNil notNil",
}

L.styles = {
	["DEFAULT"] = {
		id = 0,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["STRING"] = {
		id = 1,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x3F3F3F),
	},
	["NUMBER"] = {
		id = 2,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENT"] = {
		id = 3,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["SYMBOL"] = {
		id = 4,
		fgColor = rgb(0xFFEBDD),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["BINARY"] = {
		id = 5,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["BOOL"] = {
		id = 6,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["SELF"] = {
		id = 7,
		fgColor = rgb(0xCEDF99),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["SUPER"] = {
		id = 8,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["NIL"] = {
		id = 9,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["GLOBAL"] = {
		id = 10,
		fgColor = rgb(0xEFEF8F),
		bgColor = rgb(0x3F3F3F),
	},
	["RETURN"] = {
		id = 11,
		fgColor = rgb(0xFFCFAF),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["SPECIAL"] = {
		id = 12,
		fgColor = rgb(0xE3CEAB),
		bgColor = rgb(0x3F3F3F),
	},
	["KWS END"] = {
		id = 13,
		fgColor = rgb(0xFFCFAF),
		bgColor = rgb(0x3F3F3F),
	},
	["ASSIGN"] = {
		id = 14,
		fgColor = rgb(0x9F9D6D),
		bgColor = rgb(0x3F3F3F),
	},
	["CHARACTER"] = {
		id = 15,
		fgColor = rgb(0xDCA3A3),
		bgColor = rgb(0x3F3F3F),
	},
	["SPECIAL SELECTOR"] = {
		id = 16,
		fgColor = rgb(0xE3CEAB),
		bgColor = rgb(0x3F3F3F),
	},
}
return L
