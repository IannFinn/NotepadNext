local L = {}

L.lexer = "batch"

L.singleLineComment = "REM "

L.extensions = {
	"bat",
	"cmd",
	"nt",
}

L.keywords = {
	[0] = "assoc aux break call cd chcp chdir choice cls cmdextversion color com com1 com2 com3 com4 con copy country ctty date defined del dir do dpath echo else endlocal erase errorlevel exist exit for ftype goto if in loadfix loadhigh lpt lpt1 lpt2 lpt3 lpt4 md mkdir move not nul path pause popd prn prompt pushd rd rem ren rename rmdir set setlocal shift start time title type ver verify vol",
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
	["KEYWORDS"] = {
		id = 2,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["LABEL"] = {
		id = 3,
		fgColor = rgb(0xDFC47D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["HIDE SYMBOL"] = {
		id = 4,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMAND"] = {
		id = 5,
		fgColor = rgb(0xFFCFAF),
		bgColor = rgb(0x3F3F3F),
	},
	["VARIABLE"] = {
		id = 6,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["OPERATOR"] = {
		id = 7,
		fgColor = rgb(0x9F9D6D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
}
return L
