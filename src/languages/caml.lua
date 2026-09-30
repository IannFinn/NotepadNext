local L = {}

L.lexer = "caml"

L.extensions = {
	"ml",
	"mli",
	"sml",
	"thy",
}

L.keywords = {
	[0] = "and as assert asr begin class constraint do done downto else end exception external false for fun function functor if in include inherit initializer land lazy let lor lsl lsr lxor match method mod module mutable new object of open or private rec sig struct then to true try type val virtual when while with",
	[1] = "option Some None ignore ref lnot succ pred",
	[2] = "array bool char float int list string unit",
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
	["TAGNAME"] = {
		id = 2,
		fgColor = rgb(0xFFCFAF),
		bgColor = rgb(0x3F3F3F),
	},
	["INSTRUCTION WORD"] = {
		id = 3,
		fgColor = rgb(0xDFC47D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["BUILIN FUNC & TYPE"] = {
		id = 4,
		fgColor = rgb(0xFFEBDD),
		bgColor = rgb(0x3F3F3F),
	},
	["TYPE"] = {
		id = 5,
		fgColor = rgb(0xCEDF99),
		bgColor = rgb(0x3F3F3F),
	},
	["LINENUM"] = {
		id = 6,
		fgColor = rgb(0xC2BE9E),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["OPERATOR"] = {
		id = 7,
		fgColor = rgb(0x9F9D6D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["NUMBER"] = {
		id = 8,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["CHARACTER"] = {
		id = 9,
		fgColor = rgb(0xDCA3A3),
		bgColor = rgb(0x3F3F3F),
	},
	["STRING"] = {
		id = 11,
		fgColor = rgb(0xC89191),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENT"] = {
		id = 12,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENT LINE"] = {
		id = 13,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENT DOC"] = {
		id = 14,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENT LINE DOC"] = {
		id = 15,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
}
return L
