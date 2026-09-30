local L = {}

L.lexer = "pascal"

L.singleLineComment = "// "

L.extensions = {
	"pas",
	"pp",
	"p",
	"inc",
	"lpr",
}

L.keywords = {
	[0] = "and array asm begin case cdecl class const constructor default destructor div do downto else end end. except exit exports external far file finalization finally for function goto if implementation in index inherited initialization inline interface label library message mod near nil not object of on or out overload override packed pascal private procedure program property protected public published raise read record register repeat resourcestring safecall set shl shr stdcall stored string then threadvar to try type unit until uses var virtual while with write xor",
}

L.styles = {
	["DEFAULT"] = {
		id = 0,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["IDENTIFIER"] = {
		id = 1,
		fgColor = rgb(0xE3CEAB),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENT"] = {
		id = 2,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENT LINE"] = {
		id = 3,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENT DOC"] = {
		id = 4,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["PREPROCESSOR"] = {
		id = 5,
		fgColor = rgb(0xFFCFAF),
		bgColor = rgb(0x3F3F3F),
	},
	["PREPROCESSOR2"] = {
		id = 6,
		fgColor = rgb(0xFFCFAF),
		bgColor = rgb(0x3F3F3F),
	},
	["NUMBER"] = {
		id = 7,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["HEX NUMBER"] = {
		id = 8,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["INSTRUCTION WORD"] = {
		id = 9,
		fgColor = rgb(0xDFC47D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["STRING"] = {
		id = 10,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x3F3F3F),
	},
	["CHARACTER"] = {
		id = 12,
		fgColor = rgb(0xDCA3A3),
		bgColor = rgb(0x3F3F3F),
	},
	["OPERATOR"] = {
		id = 13,
		fgColor = rgb(0x9F9D6D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["ASM"] = {
		id = 14,
		fgColor = rgb(0xFFEBDD),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
}
return L
