local L = {}

L.lexer = "oscript"

L.singleLineComment = "// "

L.extensions = {
	"osx",
}

L.keywords = {
	[0] = "break breakif by case continue continueif default downto else elseif end for goto if in repeat switch to until while function return void dll inbyref inout linked nodebug super this xcmd xfcn",
	[1] = "false true undefined booleantype bytestype datatype dynamictype errortype externtype integertype listtype longtype objecttype objreftype pointtype realtype scripttype stringtype undefinedtype voidtype",
	[2] = "and eq ge gt le lt ne not or xor",
	[3] = "assoc boolean bytes date dynamic error extern file integer list long object point real recarray record script string cachetree capiconnect capierr capilog capilogin compiler dapisession dapinode dapiversion dapistream filecopy fileprefs frame javaobject mailmessage pop3session smtpsession ssloptions patfind patchange regex socket sqlconnection sqlcursor uapisession uapiuser wapisession wapimap wapimaptask wapiwork wapisubwork domattr domcdatasection domcharacterdata domcomment domdocument domdocumentfragment domdocumenttype domelement domentity domentityreference domimplementation domnamednodemap domnode domnodelist domnotation domparser domprocessinginstruction domtext saxparser xslprocessor",
	[4] = "datatypename echo echodebug echoerror echoinfo echostamp echowarn getfeatures isdefined iserror isfeature isinvokable isnoterror isnotset isobject isset isundefined length nparameters parameters pointh pointv type",
	[5] = "cachetree capiconnect capierr capilog capilogin compiler dapisession dapinode dapiversion dapistream filecopy fileprefs frame javaobject mailmessage pop3session smtpsession ssloptions patfind patchange regex socket sqlconnection sqlcursor uapisession uapiuser wapisession wapimap wapimaptask wapiwork wapisubwork domattr domcdatasection domcharacterdata domcomment domdocument domdocumentfragment domdocumenttype domelement domentity domentityreference domimplementation domnamednodemap domnode domnodelist domnotation domparser domprocessinginstruction domtext saxparser xslprocessor",
}

L.styles = {
	["DEFAULT TEXT STYLE"] = {
		id = 0,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["SINGLE-LINE COMMENT"] = {
		id = 1,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["MULTI-LINE COMMENT"] = {
		id = 2,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["#IFDEF DOC AND #ENDIF"] = {
		id = 3,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["PREPROCESSOR DIRECTIVE"] = {
		id = 4,
		fgColor = rgb(0xFFCFAF),
		bgColor = rgb(0x3F3F3F),
	},
	["NUMBER"] = {
		id = 5,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["STRING SINGLE QUOTES"] = {
		id = 6,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x3F3F3F),
	},
	["STRING DOUBLE QUOTES"] = {
		id = 7,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x3F3F3F),
	},
	["CONSTANT LITERAL"] = {
		id = 8,
		fgColor = rgb(0xDCA3A3),
		bgColor = rgb(0x3F3F3F),
	},
	["IDENTIFIER"] = {
		id = 9,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["SERVER-GLOBAL VARIABLE (PREFIXED BY $)"] = {
		id = 10,
		fgColor = rgb(0xFDCEAE),
		bgColor = rgb(0x3F3F3F),
	},
	["LANGUAGE NATIVE KEYWORD OR RESERVED WORD"] = {
		id = 11,
		fgColor = rgb(0xDFC47D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["OPERATOR; EITHER SYMBOLIC OR LITERAL"] = {
		id = 12,
		fgColor = rgb(0x9F9D6D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["LABEL TO JUMP TO WITH THE GOTO STATEMENT"] = {
		id = 13,
		fgColor = rgb(0xC89191),
		bgColor = rgb(0x3F3F3F),
	},
	["TYPE"] = {
		id = 14,
		fgColor = rgb(0xCEDF99),
		bgColor = rgb(0x3F3F3F),
	},
	["FUNCTION"] = {
		id = 15,
		fgColor = rgb(0xEFEF8F),
		bgColor = rgb(0x3F3F3F),
	},
	["STATIC BUILT-IN OBJECT"] = {
		id = 16,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["OBJECT PROPERTY"] = {
		id = 17,
		fgColor = rgb(0xE3CEAB),
		bgColor = rgb(0x3F3F3F),
	},
	["OBJECT METHOD"] = {
		id = 18,
		fgColor = rgb(0xCEDF99),
		bgColor = rgb(0x3F3F3F),
	},
}
return L
