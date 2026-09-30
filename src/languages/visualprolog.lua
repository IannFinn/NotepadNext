local L = {}

L.lexer = "visualprolog"

L.singleLineComment = "% "

L.extensions = {
	"pro",
	"cl",
	"i",
	"pack",
	"ph",
}

L.keywords = {
	[0] = "goal namespace interface class implement open inherits supports resolve delegate monitor constants domains predicates constructors properties clauses facts",
	[1] = "guard language stdcall apicall c thiscall prolog digits if then elseif else foreach do try catch finally erroneous failure procedure determ multi nondeterm anyflow and or externally from div mod rem quot in orelse otherwise",
	[2] = "include bininclude requires orrequires if then else elseif endif error message export externally options",
	[3] = "short detail end exception withdomain",
}

L.styles = {
	["DEFAULT"] = {
		id = 0,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["MAJOR"] = {
		id = 1,
		fgColor = rgb(0xEFEF8F),
		bgColor = rgb(0x3F3F3F),
	},
	["MINOR"] = {
		id = 2,
		fgColor = rgb(0xDFAF8F),
		bgColor = rgb(0x3F3F3F),
	},
	["DIRECTIVE"] = {
		id = 3,
		fgColor = rgb(0xFFCFAF),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENT BLOCK"] = {
		id = 4,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENT LINE"] = {
		id = 5,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENT KEY"] = {
		id = 6,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENT KEY ERROR"] = {
		id = 7,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x2F2F2F),
	},
	["IDENTIFIER"] = {
		id = 8,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["VARIABLE"] = {
		id = 9,
		fgColor = rgb(0xE3CEAB),
		bgColor = rgb(0x3F3F3F),
	},
	["ANONYMOUS"] = {
		id = 10,
		fgColor = rgb(0x93E0E3),
		bgColor = rgb(0x3F3F3F),
	},
	["NUMBER"] = {
		id = 11,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["OPERATOR"] = {
		id = 12,
		fgColor = rgb(0x9F9D6D),
		bgColor = rgb(0x3F3F3F),
	},
	["CHARACTER"] = {
		id = 13,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x3F3F3F),
	},
	["CHARACTER TOO MANY"] = {
		id = 14,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x2F2F2F),
	},
	["CHARACTER ESCAPE ERROR"] = {
		id = 15,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x2F2F2F),
	},
	["STRING"] = {
		id = 16,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x3F3F3F),
	},
	["STRING ESCAPE"] = {
		id = 17,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x3F3F3F),
	},
	["STRING ESCAPE ERROR"] = {
		id = 18,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x2F2F2F),
	},
	["STRING EOL OPEN"] = {
		id = 19,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x3F3F3F),
	},
	["STRING VERBATIM"] = {
		id = 20,
		fgColor = rgb(0xEFEFEF),
		bgColor = rgb(0x3F3F3F),
	},
	["STRING VERBATIM SPECIAL"] = {
		id = 21,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x3F3F3F),
	},
	["STRING VERBATIM EOL"] = {
		id = 22,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x2F2F2F),
	},
}
return L
