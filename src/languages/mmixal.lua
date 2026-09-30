local L = {}

L.lexer = "mmixal"

L.singleLineComment = "# "

L.extensions = {
	"mms",
}

L.keywords = {
	[0] = "2ADDU 4ADDU 8ADDU 16ADDU ADD ADDU AND ANDNH ANDNL ANDNMH ANDNML BDIF BEV BN BNN BNP BNZ BOD BP BSPEC BYTE BZ CMP CMPU CSEV CSN CSNN CSNP CSNZ CSOD CSP CSWAP CSZ DIV DIVU ESPEC EXPR FADD FCMP FCMPE FDIV FEQL FEQLE FIX FIXU FLOT FLOTU FMUL FREM FSQRT FSUB FUN FUNE GET GETA GO GREG I_BIT INCH INCL INCMH INCML IS JMP LDA LDB LDBU LDHT LDO LDOU LDSF LDT LDTU LDUNC LDVTS LDW LDWU LOC LOCAL MOR MUL MULU MUX MXOR NAND NEG NEGU NNIX NOR NXOR O_BIT OCTA ODIF OR ORH ORL ORMH ORML ORN PBEV PBN PBNN PBNP PBNZ PBOD PBP PBZ POP PREFIX PREGO PRELD PREST PUSHGO PUSHJ PUT RESUME SAVE SET SETH SETL SETMH SETML SFLOT SFLOTU SL SLU SR SRU STB STBU STCO STHT STO STOU STSF STT STTU STUNC STW STWU SUB SUBU SWYM SYNC SYNCD TDIF TETRA TRAP TRIP UNSAVE WDIF WYDEXOR ZSEV ZSN ZSNN ZSNP ZSNZ ZSOD ZSP ZSZ",
	[1] = "rA rB rC rD rE rF rG rH rI rJ rK rL rM rN rO rP rQ rR rS rT rU rV rW rX rY rZ rBB rTT rWW rXX rYY rZZ",
	[2] = "@ Text_Segment Data_Segment Pool_Segment Stack_Segment StdErr StdIn StdOut Fopen Fclose Fread Fwrite Fgets Fputs Fgetws Fputws Ftell Fseek TextRead TextWrite BinaryRead BinaryWrite BinaryReadWrite",
}

L.styles = {
	["DIVSION OF LEADING WHITESPACE IN LINE"] = {
		id = 0,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENT"] = {
		id = 1,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
	["LABEL"] = {
		id = 2,
		fgColor = rgb(0xCEDF99),
		bgColor = rgb(0x3F3F3F),
	},
	["OPCODE"] = {
		id = 3,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["DIVISION BETWEEN LABEL AND OPCODE"] = {
		id = 4,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["VALID OPCODE"] = {
		id = 5,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["UNKNOWN OPCODE"] = {
		id = 6,
		fgColor = rgb(0x333333),
		bgColor = rgb(0xF18C96),
	},
	["DIVISION BETWEEN OPCODE AND OPERANDS"] = {
		id = 7,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["DIVISION OF OPERANDS"] = {
		id = 8,
		fgColor = rgb(0xDCDCCC),
		bgColor = rgb(0x3F3F3F),
	},
	["NUMBER"] = {
		id = 9,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["REFERENCE (TO A LABEL)"] = {
		id = 10,
		fgColor = rgb(0xCEDF99),
		bgColor = rgb(0x3F3F3F),
	},
	["CHAR"] = {
		id = 11,
		fgColor = rgb(0xDCA3A3),
		bgColor = rgb(0x3F3F3F),
	},
	["STRING"] = {
		id = 12,
		fgColor = rgb(0xC89191),
		bgColor = rgb(0x3F3F3F),
	},
	["REGISTER"] = {
		id = 13,
		fgColor = rgb(0xFFEBDD),
		bgColor = rgb(0x3F3F3F),
	},
	["HEXADECIMAL NUMBER"] = {
		id = 14,
		fgColor = rgb(0x8CD0D3),
		bgColor = rgb(0x3F3F3F),
	},
	["OPERATOR"] = {
		id = 15,
		fgColor = rgb(0x9F9D6D),
		bgColor = rgb(0x3F3F3F),
		fontStyle = 1,
	},
	["SYMBOL"] = {
		id = 16,
		fgColor = rgb(0xFFCFAF),
		bgColor = rgb(0x3F3F3F),
	},
	["COMMENT OTHERWISE"] = {
		id = 17,
		fgColor = rgb(0x7F9F7F),
		bgColor = rgb(0x3F3F3F),
	},
}
return L
