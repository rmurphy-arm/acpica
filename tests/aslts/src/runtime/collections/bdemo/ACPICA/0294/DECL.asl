/*
 * Some or all of this work - Copyright (c) 2006 - 2011, Intel Corp.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *
 * Redistributions of source code must retain the above copyright notice,
 * this list of conditions and the following disclaimer.
 * Redistributions in binary form must reproduce the above copyright notice,
 * this list of conditions and the following disclaimer in the documentation
 * and/or other materials provided with the distribution.
 * Neither the name of Intel Corporation nor the names of its contributors
 * may be used to endorse or promote products derived from this software
 * without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
 * ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
 * LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 * THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
 * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

/*
 * Bug 294:
 *
 * SUMMARY: _ERR method can not be evaluated when AE_OWNER_ID_LIMIT is emitted
 */

Device (D294) {

	Name(BUF0, Buffer() {
		0x53,0x53,0x44,0x54,0x34,0x00,0x00,0x00,  /* 00000000    "SSDT4..." */
		0x02,0xEB,0x49,0x6E,0x74,0x65,0x6C,0x00,  /* 00000008    "..Intel." */
		0x4D,0x61,0x6E,0x79,0x00,0x00,0x00,0x00,  /* 00000010    "Many...." */
		0x01,0x00,0x00,0x00,0x49,0x4E,0x54,0x4C,  /* 00000018    "....INTL" */
		0x08,0x12,0x06,0x20,0x14,0x0F,0x5C,0x53,  /* 00000020    "... ..\S" */
		0x53,0x30,0x30,0x00,0xA4,0x0D,0x5C,0x53,  /* 00000028    "S00...\S" */
		0x53,0x30,0x30,0x00,
	})

	Name(BUF1, Buffer(){
		0x53,0x53,0x44,0x54,0x5F,0x00,0x00,0x00,  /* 00000000    "SSDT_..." */
		0x02,0x33,0x49,0x6E,0x74,0x65,0x6C,0x00,  /* 00000008    ".3Intel." */
		0x4D,0x61,0x6E,0x79,0x00,0x00,0x00,0x00,  /* 00000010    "Many...." */
		0x01,0x00,0x00,0x00,0x49,0x4E,0x54,0x4C,  /* 00000018    "....INTL" */
		0x15,0x12,0x06,0x20,0x10,0x1F,0x5C,0x00,  /* 00000020    "... ..\." */
		0x08,0x4E,0x41,0x42,0x53,0x0D,0x61,0x62,  /* 00000028    ".NABS.ab" */
		0x73,0x6F,0x6C,0x75,0x74,0x65,0x20,0x6C,  /* 00000030    "solute l" */
		0x6F,0x63,0x61,0x74,0x69,0x6F,0x6E,0x20,  /* 00000038    "ocation " */
		0x6F,0x62,0x6A,0x00,0x08,0x4E,0x43,0x52,  /* 00000040    "obj..NCR" */
		0x52,0x0D,0x63,0x75,0x72,0x72,0x65,0x6E,  /* 00000048    "R.curren" */
		0x74,0x20,0x6C,0x6F,0x63,0x61,0x74,0x69,  /* 00000050    "t locati" */
		0x6F,0x6E,0x20,0x6F,0x62,0x6A,0x00,
	})

	OperationRegion (IST1, SystemMemory, 0x100, 0x5f)

	Field(IST1, ByteAcc, NoLock, Preserve) {
		RFU1, 0x2f8,
	}

	Name(BUF3, Buffer(){
		0x53,0x53,0x44,0x54,0x1F,0x01,0x00,0x00,  /* 00000000    "SSDT...." */
		0x02,0x58,0x49,0x6E,0x74,0x65,0x6C,0x00,  /* 00000008    ".XIntel." */
		0x4D,0x61,0x6E,0x79,0x00,0x00,0x00,0x00,  /* 00000010    "Many...." */
		0x01,0x00,0x00,0x00,0x49,0x4E,0x54,0x4C,  /* 00000018    "....INTL" */
		0x15,0x12,0x06,0x20,0x5B,0x82,0x49,0x0F,  /* 00000020    "... [.I." */
		0x41,0x55,0x58,0x44,0x08,0x49,0x4E,0x54,  /* 00000028    "AUXD.INT" */
		0x30,0x0E,0x10,0x32,0x54,0x76,0x98,0xBA,  /* 00000030    "0..2Tv.." */
		0xDC,0xFE,0x08,0x53,0x54,0x52,0x30,0x0D,  /* 00000038    "...STR0." */
		0x73,0x6F,0x75,0x72,0x63,0x65,0x20,0x73,  /* 00000040    "source s" */
		0x74,0x72,0x69,0x6E,0x67,0x30,0x00,0x08,  /* 00000048    "tring0.." */
		0x42,0x55,0x46,0x30,0x11,0x0C,0x0A,0x09,  /* 00000050    "BUF0...." */
		0x09,0x08,0x07,0x06,0x05,0x04,0x03,0x02,  /* 00000058    "........" */
		0x01,0x08,0x50,0x41,0x43,0x30,0x12,0x27,  /* 00000060    "..PAC0.'" */
		0x03,0x0E,0x1F,0x32,0x54,0x76,0x98,0xBA,  /* 00000068    "...2Tv.." */
		0xDC,0xFE,0x0D,0x74,0x65,0x73,0x74,0x20,  /* 00000070    "...test " */
		0x70,0x61,0x63,0x6B,0x61,0x67,0x65,0x30,  /* 00000078    "package0" */
		0x00,0x11,0x0C,0x0A,0x09,0x13,0x12,0x11,  /* 00000080    "........" */
		0x10,0x0F,0x0E,0x0D,0x0C,0x0B,0x5B,0x81,  /* 00000088    "......[." */
		0x0B,0x4F,0x50,0x52,0x30,0x01,0x46,0x4C,  /* 00000090    ".OPR0.FL" */
		0x55,0x30,0x20,0x5B,0x82,0x10,0x44,0x45,  /* 00000098    "U0 [..DE" */
		0x56,0x30,0x08,0x53,0x30,0x30,0x30,0x0D,  /* 000000A0    "V0.S000." */
		0x44,0x45,0x56,0x30,0x00,0x5B,0x02,0x45,  /* 000000A8    "DEV0.[.E" */
		0x56,0x45,0x30,0x14,0x09,0x4D,0x4D,0x4D,  /* 000000B0    "VE0..MMM" */
		0x30,0x00,0xA4,0x0A,0x00,0x5B,0x01,0x4D,  /* 000000B8    "0....[.M" */
		0x54,0x58,0x30,0x00,0x5B,0x80,0x4F,0x50,  /* 000000C0    "TX0.[.OP" */
		0x52,0x30,0x00,0x0C,0x21,0x43,0x65,0x07,  /* 000000C8    "R0..!Ce." */
		0x0A,0x98,0x5B,0x84,0x13,0x50,0x57,0x52,  /* 000000D0    "..[..PWR" */
		0x30,0x00,0x00,0x00,0x08,0x53,0x30,0x30,  /* 000000D8    "0....S00" */
		0x30,0x0D,0x50,0x57,0x52,0x30,0x00,0x5B,  /* 000000E0    "0.PWR0.[" */
		0x83,0x16,0x43,0x50,0x55,0x30,0x00,0xFF,  /* 000000E8    "..CPU0.." */
		0xFF,0xFF,0xFF,0x00,0x08,0x53,0x30,0x30,  /* 000000F0    ".....S00" */
		0x30,0x0D,0x43,0x50,0x55,0x30,0x00,0x5B,  /* 000000F8    "0.CPU0.[" */
		0x85,0x10,0x54,0x5A,0x4E,0x30,0x08,0x53,  /* 00000100    "..TZN0.S" */
		0x30,0x30,0x30,0x0D,0x54,0x5A,0x4E,0x30,  /* 00000108    "000.TZN0" */
		0x00,0x5B,0x13,0x42,0x55,0x46,0x30,0x0A,  /* 00000110    ".[.BUF0." */
		0x00,0x0A,0x45,0x42,0x46,0x4C,0x30,
	})

	OperationRegion (IST3, SystemMemory, 0x400, 0x11f)

	Field(IST3, ByteAcc, NoLock, Preserve) {
		RFU3, 0x8f8,
	}

	Name (SNML, "0123456789ABCDEF")
	Name (NNML, 16) // <= sizeof (SNML)

	// Take into account AE_OWNER_ID_LIMIT
	Name (HI0M, 256) // <= (NNML * NNML)

	Name (HI0N, 0)
	Name (INIF, 0x00)

	Method(_ERR, 3) {
		Store("_ERR exception handler", Debug)
		Return (0)
	}

	Method(CHSM, 2)	// buf, len
	{
		Name(lpN0, 0)
		Name(lpC0, 0)

		Store(0, Local0) // sum

		Store(arg1, lpN0)
		Store(0, lpC0)

		While(lpN0) {
			Store(DeRefOf(Index(arg0, lpC0)), Local1)
			Add(Local0, Local1, Local0)
			Mod(Local0, 0x100, Local0)
			Decrement(lpN0)
			Increment(lpC0)
		}

		Subtract(0, Local0, Local0)
		Mod(Local0, 0x100, Local0)

		Store("checksum", Debug)
		Store(Local0, Debug)

		return (Local0)
	}

	// Initializes multiple Tables Load test
	Method(INIT)
	{
		Store(Sizeof(SNML), Local0)
		if (LGreater(NNML, Local0)) {
			Store(Concatenate("INIT: test error, check NNML <= Sizeof(SNML):",
				ToDecimalString(Local0)), Debug)
			Return (1)
		}
		Multiply(Local0, Local0, Local0)
		if (LGreater(HI0M, Local0)) {
			Store(Concatenate("INIT: test error, check HI0M <= 0x",
				Local0), Debug)
			Return (1)
		}
		Return (0)
	}

	// Prepares and Loads the next Table of multiple Tables Load test
	Method(LD)
	{
		if (LNot(LLess(HI0N, HI0M))) {
			Store("LD: too many tables loaded", Debug)
			Return (1)
		}
		
		Multiply(HI0N, 0x30, Local2)
		
		OperationRegion (IST0, SystemMemory, Local2, 0x34)

		Field(IST0, ByteAcc, NoLock, Preserve) {
			RFU0, 0x1a0,
		}

		Field(IST0, ByteAcc, NoLock, Preserve) {
			SIG, 32,
			LENG, 32,
			REV, 8,
			SUM, 8,
			OID, 48,
			OTID, 64,
			OREV, 32,
			CID, 32,
			CREV, 32,
			Offset(39),
			SSNM, 32,
			Offset(47),
			SSRT, 32
		}

		Store(BUF0, RFU0)

		// Modify Revision field of SSDT
		Store(Add(CREV, 1), CREV)

		// Modify SSNM Object Name
		Divide(HI0N, NNML, Local0, Local1)
		Store(Derefof(Index(SNML, Local1)), Local1)
		ShiftLeft(Local1, 16, Local1)
		Store(Derefof(Index(SNML, Local0)), Local0)
		ShiftLeft(Local0, 24, Local0)
		Add(Local0, Local1, Local0)
		Add(Local0, 0x5353, Local0)
		Store(Local0, SSNM)
		Store(SSNM, Debug)

		// Modify SSNM Method Return String
		Store(Local0, SSRT)

		// Recalculate and save CheckSum
		Store(RFU0, Local0)
		Store(Add(SUM, CHSM(Local0, SizeOf (Local0))), SUM)

		Load(RFU0, Local3)
		Increment(HI0N)
		Store("LD: SSDT Loaded", Debug)

		Return (0)
	}

	Method(TST0)
	{
		Name(MAXT, 0xfa)
		Name(DDB1, 0)
		Name(DDB3, 0)

		if (INIT()) {
			err("", zFFF, 0x001, 0, 0, 0, 0)
			return (1)
		}

		Store(BUF1, RFU1)
		Store(BUF3, RFU3)

		Store(MAXT, Local0)
		while (Local0) {
//			Store(HI0N, Debug)
			if (LD()) {
				err("", zFFF, 0x002, 0, 0, Local0, HI0N)
				return (1)
			}
			Decrement(Local0)
		}

		// Methods can not be called after the following Load
		// (OWNER_ID is exhausted)
		Load(RFU1, DDB1)
		Store("SSDT1 Loaded", Debug)

		// The following Load should cause AE_OWNER_ID_LIMIT
		Load(RFU3, DDB3)

		CH04("", 0, 0xff, 0, 0x003, 0, 0)

		return (0)
	}
}

Method(m294)
{
	\D294.TST0()
}
