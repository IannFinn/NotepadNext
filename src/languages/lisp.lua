local L = {}

L.lexer = "lisp"

L.singleLineComment = "; "

L.extensions = {
	"lsp",
	"lisp",
}

L.keywords = {
	[0] = "not defun + - * / = < > <= >= princ eval apply funcall quote identity function complement backquote lambda set setq setf defmacro gensym make symbol intern name value plist get getf putprop remprop hash array aref car cdr caar cadr cdar cddr caaar caadr cadar caddr cdaar cdadr cddar cdddr caaaar caaadr caadar caaddr cadaar cadadr caddar cadddr cdaaar cdaadr cdadar cdaddr cddaar cddadr cdddar cddddr cons list append reverse last nth nthcdr member assoc subst sublis nsubst nsublis remove length mapc mapcar mapl maplist mapcan mapcon rplaca rplacd nconc delete atom symbolp numberp boundp null listp consp minusp zerop plusp evenp oddp eq eql equal cond case and or let l if prog prog1 prog2 progn go return do dolist dotimes catch throw error cerror break continue errset baktrace evalhook truncate float rem min max abs sin cos tan expt exp sqrt random logand logior logxor lognot bignums logeqv lognand lognor logorc2 logtest logbitp logcount integer nil",
	[1] = "None",
}

L.styles = {
	["DEFAULT"] = {
		id = 0,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENTLINE"] = {
		id = 1,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["NUMBER"] = {
		id = 2,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["FUNCTION WORD"] = {
		id = 3,
		fgColor = rgb(0xEFEF8F),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["FUNCTION WORD2"] = {
		id = 4,
		fgColor = rgb(0xEFEF8F),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["SYMBOL"] = {
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
	["IDENTIFIER"] = {
		id = 9,
		fgColor = rgb(0xFFCFAF),
		bgColor = rgb(0x3F3F3F),
	},
	["OPERATOR"] = {
		id = 10,
		fgColor = rgb(0xDFC47D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["SPECIAL"] = {
		id = 11,
		fgColor = rgb(0xEDD6ED),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENT"] = {
		id = 12,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
}
return L
