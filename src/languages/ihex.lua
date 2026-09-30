local L = {}

L.lexer = "ihex"

L.extensions = {
	"hex",
}

L.keywords = {
}

L.styles = {
	["DEFAULT"] = {
		id = 0,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["RECSTART"] = {
		id = 1,
		fgColor = rgb(0xDCA3A3),
		bgColor = rgb(0x3F3F3F),
	},
	["RECTYPE"] = {
		id = 2,
		fgColor = rgb(0xF0DFAF),
		bgColor = rgb(0x3F3F3F),
	},
	["RECTYPE_UNKNOWN"] = {
		id = 3,
		fgColor = rgb(0x80D4AA),
		bgColor = rgb(0x2F2F2F),
		fontStyle = 2,
	},
	["BYTECOUNT"] = {
		id = 4,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["BYTECOUNT_WRONG"] = {
		id = 5,
		fgColor = rgb(0x333333),
		bgColor = rgb(0xF18C96),
	},
	["NOADDRESS"] = {
		id = 6,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x3F3F3F),
	},
	["DATAADDRESS"] = {
		id = 7,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x3F3F3F),
	},
	["STARTADDRESS"] = {
		id = 9,
		fgColor = rgb(0xC89191),
		bgColor = rgb(0x3F3F3F),
	},
	["ADDRESSFIELD_UNKNOWN"] = {
		id = 10,
		fgColor = rgb(0x80D4AA),
		bgColor = rgb(0x2F2F2F),
		fontStyle = 2,
	},
	["EXTENDEDADDRESS"] = {
		id = 11,
		fgColor = rgb(0xC89191),
		bgColor = rgb(0x3F3F3F),
	},
	["DATA_ODD"] = {
		id = 12,
		fgColor = rgb(0xCEDF99),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["DATA_EVEN"] = {
		id = 13,
		fgColor = rgb(0xCEDF99),
		bgColor = rgb(0x3F3F3F),
	},
	["DATA_UNKNOWN"] = {
		id = 14,
		fgColor = rgb(0x80D4AA),
		bgColor = rgb(0x2F2F2F),
		fontStyle = 2,
	},
	["DATA_EMPTY"] = {
		id = 15,
		fgColor = rgb(0xCEDF99),
		bgColor = rgb(0x3F3F3F),
	},
	["CHECKSUM"] = {
		id = 16,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["CHECKSUM_WRONG"] = {
		id = 17,
		fgColor = rgb(0x80D4AA),
		bgColor = rgb(0x2F2F2F),
	},
	["GARBAGE"] = {
		id = 18,
		fgColor = rgb(0x333333),
		bgColor = rgb(0xF18C96),
		fontStyle = 2,
	},
}
return L
