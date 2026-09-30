local L = {}

L.lexer = "purebasic"

L.singleLineComment = "; "

L.extensions = {
	"pb",
}

L.keywords = {
	[0] = "and break case continue data datasection declare declarecdll declaredll default deftype dim else elseif end enddatasection endenumeration endif endinterface endprocedure endselect endstructure endstructureunion enumeration extends fakereturn for foreach forever global gosub goto if includebinary includefile includepath interface newlist next or procedure procedurecdll proceduredll procedurereturn protected read repeat restore return select shared static step structure structureunion to until wend while xincludefile",
	[1] = "compilercase compilerdefault compilerelse compilerendif compilerendselect compilerif compilerselect",
	[2] = "None",
	[3] = "None",
}

L.styles = {
	["DEFAULT"] = {
		id = 0,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENT"] = {
		id = 1,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["NUMBER"] = {
		id = 2,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["KEYWORD1"] = {
		id = 3,
		fgColor = rgb(0xDFC47D),
		bgColor = rgb(0x3F3F3F),
	},
	["STRING"] = {
		id = 4,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x3F3F3F),
	},
	["OPERATOR"] = {
		id = 6,
		fgColor = rgb(0x9F9D6D),
		bgColor = rgb(0x3F3F3F),
	},
	["IDENTIFIER"] = {
		id = 7,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["KEYWORD2"] = {
		id = 10,
		fgColor = rgb(0xBEC89E),
		bgColor = rgb(0x3F3F3F),
	},
	["KEYWORD3"] = {
		id = 11,
		fgColor = rgb(0xDFDFDF),
		bgColor = rgb(0x3F3F3F),
	},
	["KEYWORD4"] = {
		id = 12,
		fgColor = rgb(0xFDCEAE),
		bgColor = rgb(0x3F3F3F),
	},
	["CONSTANT"] = {
		id = 13,
		fgColor = rgb(0xDCA3A3),
		bgColor = rgb(0x3F3F3F),
	},
	["LABEL"] = {
		id = 15,
		fgColor = rgb(0xCEDF99),
		bgColor = rgb(0x3F3F3F),
	},
	["ERROR"] = {
		id = 16,
		fgColor = rgb(0xEDD6ED),
		bgColor = rgb(0x3F3F3F),
	},
	["HEXNUMBER"] = {
		id = 17,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["BINNUMBER"] = {
		id = 18,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
}
return L
