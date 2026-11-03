local L = {}

L.lexer = "xml"

L.first_line = {
	"^<%?xml"
}

L.extensions = {
	"xml",
	"xaml",
	"xsl",
	"xslt",
	"xsd",
	"xul",
	"kml",
	"svg",
	"mxml",
	"xsml",
	"wsdl",
	"xlf",
	"xliff",
	"xbl",
	"sxbl",
	"sitemap",
	"gml",
	"gpx",
	"plist",
	"vcproj",
	"vcxproj",
	"csproj",
	"csxproj",
	"vbproj",
	"dbproj",
}

L.properties = {
	["fold.html"] = "1",
}

L.keywords = {
}

L.styles = {
	["XMLSTART"] = {
		id = 12,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["XMLEND"] = {
		id = 13,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["DEFAULT"] = {
		id = 0,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["COMMENT"] = {
		id = 9,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["NUMBER"] = {
		id = 5,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["DOUBLESTRING"] = {
		id = 6,
		fgColor = rgb(0xC89191),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["SINGLESTRING"] = {
		id = 7,
		fgColor = rgb(0xC89191),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["TAG"] = {
		id = 1,
		fgColor = rgb(0xE3CEAB),
		bgColor = rgb(0x3F3F3F),
	},
	["TAGEND"] = {
		id = 11,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["TAGUNKNOWN"] = {
		id = 2,
		fgColor = rgb(0xE3CEAB),
		bgColor = rgb(0x3F3F3F),
	},
	["ATTRIBUTE"] = {
		id = 3,
		fgColor = rgb(0xBEC89E),
		bgColor = rgb(0x3F3F3F),
	},
	["ATTRIBUTEUNKNOWN"] = {
		id = 4,
		fgColor = rgb(0xBEC89E),
		bgColor = rgb(0x3F3F3F),
	},
	["SGMLDEFAULT"] = {
		id = 21,
		fgColor = rgb(0xE3CEAB),
		bgColor = rgb(0x272727),
	},
	["CDATA"] = {
		id = 17,
		fgColor = rgb(0xC89191),
		bgColor = rgb(0x3F3F3F),
	},
	["ENTITY"] = {
		id = 10,
		fgColor = rgb(0xCFBFAF),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 2,
	},
}
return L
