local L = {}

L.lexer = "objc"

L.singleLineComment = "// "

L.extensions = {
	"mm",
}

L.keywords = {
	[0] = "if else switch case default break goto return for while do continue typedef sizeof NULL self super nil NIL",
	[1] = "interface implementation protocol end private protected public class selector encode defs",
	[2] = "void struct union enum char short int long double float signed unsigned const static extern auto register volatile id Class SEL IMP BOOL",
	[3] = "oneway in out inout bycopy byref",
}

L.styles = {
	["DIRECTIVE"] = {
		id = 19,
		fgColor = rgb(0xCEDF99),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["DEFAULT"] = {
		id = 11,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["QUALIFIER"] = {
		id = 20,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["PREPROCESSOR"] = {
		id = 9,
		fgColor = rgb(0xFFCFAF),
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
		fgColor = rgb(0xCC9393),
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
		fgColor = rgb(0xC89191),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
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
}
return L
