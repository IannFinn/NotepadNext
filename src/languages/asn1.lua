local L = {}

L.lexer = "asn1"

L.extensions = {
	"mib",
}

L.keywords = {
	[0] = "ACCESS AGENT AUGMENTS BEGIN BITS CAPABILITIES CHOICE COMPLIANCE CONTACT CONVENTION DEFINITIONS DEFVAL DESCRIPTION DISPLAY END ENTERPRISE EXPORTS FALSE FROM GROUP GROUPS HINT IDENTITY IMPLIED IMPORTS INCLUDES INDEX INFO LAST MANDATORY MAX MIN MODULE NOTATION NOTIFICATION NULL OBJECTS OBJECT-TYPE OF ORGANIZATION PRODUCT RELEASE REFERENCE REQUIRES REVISION SEQUENCE SIZE STATUS SUPPORTS SYNTAX TEXTUAL TRAP TYPE TRAP-TYPE UPDATED VALUE VARIABLES VARIATION WRITE",
	[1] = "accessible create current deprecated for mandatory not notify not-accessible obsolete only optional read read-only read-write write",
	[2] = "ABSENT ANY APPLICATION BIT BOOLEAN BY COMPONENT COMPONENTS DEFAULT DEFINED ENUMERATED EXPLICIT EXTERNAL IMPLICIT INIFINITY MAX MIN MINUS OPTIONAL PRESENT PRIVATE REAL SET TAGS TRUE",
	[3] = "Counter Counter32 Counter64 DisplayString Gauge Gauge32 IDENTIFIER INTEGER Integer32 IpAddress NetworkAddress NsapAddress OBJECT OCTET Opaque PhysAddress STRING TimeTicks UInteger32 UNITS Unsigned32",
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
	["IDENTIFIERS"] = {
		id = 2,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["DOUBLE QUOTED STRING"] = {
		id = 3,
		fgColor = rgb(0xCC9393),
		bgColor = rgb(0x3F3F3F),
	},
	["NUMERIC OID DEFINITION"] = {
		id = 4,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["NON OID NUMBERS"] = {
		id = 5,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["KEYWORDS"] = {
		id = 6,
		fgColor = rgb(0xCEDF99),
		bgColor = rgb(0x3F3F3F),
	},
	["ATTRIBUTES"] = {
		id = 7,
		fgColor = rgb(0xE3CEAB),
		bgColor = rgb(0x3F3F3F),
	},
	["DESCRIPTORS"] = {
		id = 8,
		fgColor = rgb(0xE3CEAB),
		bgColor = rgb(0x3F3F3F),
	},
	["TYPES"] = {
		id = 9,
		fgColor = rgb(0x93E0E3),
		bgColor = rgb(0x3F3F3F),
	},
	["OPERATORS"] = {
		id = 10,
		fgColor = rgb(0x9F9D6D),
		bgColor = rgb(0x3F3F3F),
	},
}
return L
