local L = {}

L.lexer = "ada"

L.singleLineComment = "-- "

L.extensions = {
	"ada",
	"ads",
	"adb",
}

L.keywords = {
	[0] = "abort abs abstract accept access aliased all and array at begin body case constant declare delay delta digits do else elsif end entry exception exit for function generic goto if in interface is limited loop mod new not null of or others out overriding package pragma private procedure protected raise range record rem renames requeue return reverse select separate some subtype synchronized tagged task terminate then type until use when while with xor",
}

L.styles = {
	["DEFAULT"] = {
		id = 0,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["INSTRUCTION WORD"] = {
		id = 1,
		fgColor = rgb(0xDFC47D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["IDENTIFIER"] = {
		id = 2,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["NUMBER"] = {
		id = 3,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["DELIMITER"] = {
		id = 4,
		fgColor = rgb(0x9F9D6D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["CHARACTER"] = {
		id = 5,
		fgColor = rgb(0xDCA3A3),
		bgColor = rgb(0x3F3F3F),
	},
	["STRING"] = {
		id = 7,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x3F3F3F),
	},
	["LABEL"] = {
		id = 9,
		fgColor = rgb(0xCEDF99),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["COMMENT LINE"] = {
		id = 10,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["ILLEGAL"] = {
		id = 11,
		fgColor = rgb(0xEBD6EB),
		bgColor = rgb(0x3F3F3F),
	},
}
return L
