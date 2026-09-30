local L = {}

L.lexer = "ruby"

L.singleLineComment = "# "

L.extensions = {
	"rb",
	"rbw",
}

L.keywords = {
	[0] = "ARGF ARGV BEGIN END ENV FALSE DATA NIL RUBY_PATCHLEVEL RUBY_PLATFORM RUBY_RELEASE_DATE RUBY_VERSION PLATFORM RELEASE_DATE STDERR STDIN STDOUT TOPLEVEL_BINDING TRUE __ENCODING__ __END__ __FILE__ __LINE__ alias and begin break case class def defined? do else elsif end ensure false for if in module next nil not or redo rescue retry return self super then true undef unless until when while yield",
}

L.styles = {
	["DEFAULT"] = {
		id = 0,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["ERROR"] = {
		id = 1,
		fgColor = rgb(0xEBD6EB),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENTLINE"] = {
		id = 2,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["POD"] = {
		id = 3,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["NUMBER"] = {
		id = 4,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["INSTRUCTION"] = {
		id = 5,
		fgColor = rgb(0xE3CEAB),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
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
	["CLASS NAME"] = {
		id = 8,
		fgColor = rgb(0xDFE4CF),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["DEF NAME"] = {
		id = 9,
		fgColor = rgb(0xEFEF8F),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["OPERATOR"] = {
		id = 10,
		fgColor = rgb(0x9F9D6D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["IDENTIFIER"] = {
		id = 11,
		fgColor = rgb(0xFFEBDD),
		bgColor = rgb(0x3F3F3F),
	},
	["REGEX"] = {
		id = 12,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x3F3F3F),
	},
	["GLOBAL"] = {
		id = 13,
		fgColor = rgb(0xFFEBDD),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["SYMBOL"] = {
		id = 14,
		fgColor = rgb(0xE3CEAB),
		bgColor = rgb(0x3F3F3F),
	},
	["MODULE NAME"] = {
		id = 15,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["INSTANCE VAR"] = {
		id = 16,
		fgColor = rgb(0xFFCFAF),
		bgColor = rgb(0x3F3F3F),
	},
	["CLASS VAR"] = {
		id = 17,
		fgColor = rgb(0xFFCFAF),
		bgColor = rgb(0x3F3F3F),
	},
	["BACKTICKS"] = {
		id = 18,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["DATA SECTION"] = {
		id = 19,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["STRING Q"] = {
		id = 24,
		fgColor = rgb(0xC89191),
		bgColor = rgb(0x3F3F3F),
	},
}
return L
