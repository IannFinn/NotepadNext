local L = {}

L.lexer = "rust"

L.singleLineComment = "// "

L.extensions = {
	"rs",
}

L.keywords = {
	[0] = "abstract as async become box break const continue crate do dyn else enum extern false final fn for if impl in let loop macro match mod move mut override priv pub ref return self static struct super trait true try type typeof unsafe unsized use virtual where while yield",
	[1] = "bool char f32 f64 i128 i16 i32 i64 i8 isize str u128 u16 u32 u64 u8 usize",
	[2] = "Self",
	[3] = "None",
	[4] = "None",
	[5] = "None",
	[6] = "None",
}

L.styles = {
	["DEFAULT"] = {
		id = 32,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["WHITESPACE"] = {
		id = 0,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["BLOCK COMMENT"] = {
		id = 1,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["LINE COMMENT"] = {
		id = 2,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["BLOCK DOC COMMENT"] = {
		id = 3,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["LINE DOC COMMENT"] = {
		id = 4,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["NUMBER"] = {
		id = 5,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["KEYWORDS 1"] = {
		id = 6,
		fgColor = rgb(0xDFC47D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["KEYWORDS 2"] = {
		id = 7,
		fgColor = rgb(0x93E0E3),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["KEYWORDS 3"] = {
		id = 8,
		fgColor = rgb(0xCEDF99),
		bgColor = rgb(0x3F3F3F),
	},
	["KEYWORDS 4"] = {
		id = 9,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["KEYWORDS 5"] = {
		id = 10,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["KEYWORDS 6"] = {
		id = 11,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["KEYWORDS 7"] = {
		id = 12,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["REGULAR STRING"] = {
		id = 13,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x3F3F3F),
	},
	["RAW STRING"] = {
		id = 14,
		fgColor = rgb(0xDFAF8F),
		bgColor = rgb(0x3F3F3F),
	},
	["CHARACTER"] = {
		id = 15,
		fgColor = rgb(0xDCA3A3),
		bgColor = rgb(0x3F3F3F),
	},
	["OPERATOR"] = {
		id = 16,
		fgColor = rgb(0x9F9D6D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["IDENTIFIER"] = {
		id = 17,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["LIFETIME"] = {
		id = 18,
		fgColor = rgb(0xBFEBBF),
		bgColor = rgb(0x3F3F3F),
	},
	["MACRO"] = {
		id = 19,
		fgColor = rgb(0x93E0E3),
		bgColor = rgb(0x3F3F3F),
	},
	["LEXICAL ERROR"] = {
		id = 20,
		fgColor = rgb(0xEBD6EB),
		bgColor = rgb(0x3F3F3F),
	},
	["BYTE STRING"] = {
		id = 21,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x3F3F3F),
	},
	["RAW BYTE STRING"] = {
		id = 22,
		fgColor = rgb(0xDFAF8F),
		bgColor = rgb(0x3F3F3F),
	},
	["BYTE CHARACTER"] = {
		id = 23,
		fgColor = rgb(0xDCA3A3),
		bgColor = rgb(0x3F3F3F),
	},
}
return L
