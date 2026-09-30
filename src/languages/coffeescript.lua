local L = {}

L.lexer = "coffeescript"

L.singleLineComment = "# "

L.extensions = {
	"coffee",
	"litcoffee",
}

L.keywords = {
	[0] = "new instanceof do return break continue throw for while until loop if else unless switch when then in of by typeof delete where try catch finally prototype jQuery case default function var void with const let enum export import native __hasProp __extends __slice __bind __indexOf",
	[1] = "Object Number Boolean Array String RegExp Function Date Math eval setInterval clearInterval setTimeout clearTimeout isFinite isNaN parseFloat parseInt escape unescape console encodeURI encodeURIComponent decodeURI decodeURIComponent window document navigator location history screen alert prompt process GLOBAL require exports",
	[3] = "false true yes no on off undefined null NaN Infinity",
}

L.styles = {
	["PREPROCESSOR"] = {
		id = 9,
		fgColor = rgb(0xFFCFAF),
		bgColor = rgb(0x3F3F3F),
	},
	["DEFAULT"] = {
		id = 11,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["INSTRUCTION WORD"] = {
		id = 5,
		fgColor = rgb(0xDFC47D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["TYPE WORD"] = {
		id = 16,
		fgColor = rgb(0xCEDF99),
		bgColor = rgb(0x3F3F3F),
	},
	["NUMBER"] = {
		id = 4,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["STRING"] = {
		id = 6,
		fgColor = rgb(0xE3CEAB),
		bgColor = rgb(0x3F3F3F),
	},
	["CHARACTER"] = {
		id = 7,
		fgColor = rgb(0xDCA3A3),
		bgColor = rgb(0x3F3F3F),
	},
	["OPERATOR"] = {
		id = 10,
		fgColor = rgb(0x9F9D6D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["VERBATIM"] = {
		id = 13,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x3F3F3F),
	},
	["REGEX"] = {
		id = 14,
		fgColor = rgb(0xC89191),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["COMMENT"] = {
		id = 1,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENT LINE"] = {
		id = 2,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENT DOC"] = {
		id = 3,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENT LINE DOC"] = {
		id = 15,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENT DOC KEYWORD"] = {
		id = 17,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["COMMENT DOC KEYWORD ERROR"] = {
		id = 18,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["PREDEFINED CONSTANT"] = {
		id = 19,
		fgColor = rgb(0xDCA3A3),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["COMMENT BLOCK"] = {
		id = 22,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["VERBOSE REGEX"] = {
		id = 23,
		fgColor = rgb(0xC89191),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 3,
	},
	["VERBOSE REGEX COMMENT"] = {
		id = 24,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
}
return L
