local L = {}

L.lexer = "asp"

L.singleLineComment = "' "

L.extensions = {
	"asp",
}

L.keywords = {
	[0] = "addhandler addressof andalso alias and ansi as assembly attribute auto begin boolean byref byte byval call case catch cbool cbyte cchar cdate cdec cdbl char cint class clng cobj compare const continue cshort csng cstr ctype currency date decimal declare default delegate dim do double each else elseif end enum erase error event exit explicit false finally for friend function get gettype global gosub goto handles if implement implements imports in inherits integer interface is let lib like load long loop lset me mid mod module mustinherit mustoverride mybase myclass namespace new next not nothing notinheritable notoverridable object on option optional or orelse overloads overridable overrides paramarray preserve private property protected public raiseevent readonly redim rem removehandler rset resume return select set shadows shared short single static step stop string structure sub synclock then throw to true try type typeof unload unicode until variant wend when while with withevents writeonly xor",
}

L.styles = {
	["DEFAULT"] = {
		id = 81,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENTLINE"] = {
		id = 82,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["NUMBER"] = {
		id = 83,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["WORD"] = {
		id = 84,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["STRING"] = {
		id = 85,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x3F3F3F),
	},
	["IDENTIFIER"] = {
		id = 86,
		fgColor = rgb(0xFFCFAF),
		bgColor = rgb(0x3F3F3F),
	},
	["ASPSYMBOL"] = {
		id = 15,
		fgColor = rgb(0xDFC47D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["SCRIPTTYPE"] = {
		id = 16,
		fgColor = rgb(0xDFDFDF),
		bgColor = rgb(0x3F3F3F),
	},
}
return L
