local L = {}

L.lexer = "json"

L.first_line = {
	"^{[\r\n]",
}

L.extensions = {
	"json",
}

L.properties = {
	["lexer.json.escape.sequence"] = "1",
	["lexer.json.allow.comments"] = "1",
}

L.keywords = {
	[0] = "false null true",
	[1] = "@id @context @type @value @language @container @list @set @reverse @index @base @vocab @graph",
}

L.styles = {
	["DEFAULT"] = {
		id = 0,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["NUMBER"] = {
		id = 1,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["STRING"] = {
		id = 2,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["STRINGEOL"] = {
		id = 3,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["PROPERTYNAME"] = {
		id = 4,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["ESCAPESEQUENCE"] = {
		id = 5,
		fgColor = rgb(0xDCA3A3),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["LINECOMMENT"] = {
		id = 6,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["BLOCKCOMMENT"] = {
		id = 7,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["OPERATOR"] = {
		id = 8,
		fgColor = rgb(0x9F9D6D),
		bgColor = rgb(0x3F3F3F),
	},
	["URI"] = {
		id = 9,
		fgColor = rgb(0xFFCFAF),
		bgColor = rgb(0x3F3F3F),
	},
	["COMPACTIRI"] = {
		id = 10,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["KEYWORD"] = {
		id = 11,
		fgColor = rgb(0xDFC47D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["LDKEYWORD"] = {
		id = 12,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["ERROR"] = {
		id = 13,
		fgColor = rgb(0xFFFF80),
		bgColor = rgb(0xFF0000),
		fontStyle = 1,
	},
}
return L
