local L = {}

L.lexer = "cpp"

L.singleLineComment = "// "

L.extensions = {
	"cs",
}

L.keywords = {
	[0] = "abstract add alias as ascending async await base break case catch checked continue default delegate descending do dynamic else event explicit extern false finally fixed for foreach from get global goto group if implicit in interface internal into is join let lock namespace new null object operator orderby out override params partial private protected public readonly ref remove return sealed select set sizeof stackalloc switch this throw true try typeof unchecked unsafe using value virtual where while yield",
	[1] = "bool byte char class const decimal double enum float int long sbyte short static string struct uint ulong ushort var void",
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
	["PREPROCESSOR COMMENT"] = {
		id = 23,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["PREPROCESSOR COMMENT DOC"] = {
		id = 24,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
}
return L
