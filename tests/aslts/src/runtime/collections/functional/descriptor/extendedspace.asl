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
 * Resource Descriptor macros
 *
 * Extended Space Resource Descriptor Macro
 */

Name (p432, Package() {

	// Byte 4 (General Flags) of Extended Address Space Descriptor

	ResourceTemplate () {
		ExtendedSpace (0xc0, ResourceProducer, PosDecode, MinNotFixed, MaxNotFixed, 0x0a,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedSpace (0xc1, ResourceProducer, PosDecode, MinNotFixed, MaxFixed, 0x1a,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedSpace (0xc2, ResourceProducer, PosDecode, MinFixed, MaxNotFixed, 0x2a,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedSpace (0xc3, ResourceProducer, PosDecode, MinFixed, MaxFixed, 0x3a,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedSpace (0xc4, ResourceProducer, SubDecode, MinNotFixed, MaxNotFixed, 0x4a,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedSpace (0xc5, ResourceProducer, SubDecode, MinNotFixed, MaxFixed, 0x5a,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedSpace (0xc6, ResourceProducer, SubDecode, MinFixed, MaxNotFixed, 0x6a,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedSpace (0xc7, ResourceProducer, SubDecode, MinFixed, MaxFixed, 0x7a,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedSpace (0xc8, ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, 0x8a,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedSpace (0xc9, ResourceConsumer, PosDecode, MinNotFixed, MaxFixed, 0x9a,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedSpace (0xca, ResourceConsumer, PosDecode, MinFixed, MaxNotFixed, 0xaa,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedSpace (0xcb, ResourceConsumer, PosDecode, MinFixed, MaxFixed, 0xba,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedSpace (0xcc, ResourceConsumer, SubDecode, MinNotFixed, MaxNotFixed, 0xca,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedSpace (0xcd, ResourceConsumer, SubDecode, MinNotFixed, MaxFixed, 0xda,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedSpace (0xce, ResourceConsumer, SubDecode, MinFixed, MaxNotFixed, 0xea,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedSpace (0xff, ResourceConsumer, SubDecode, MinFixed, MaxFixed, 0xfa,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},

	// Byte 5 (Type Specific Flags) of Extended Address Space Descriptor

	ResourceTemplate () {
		ExtendedSpace (0xc0, , , , , 0x00,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedSpace (0xc0, , , , , 0xff,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},

	// Particular cases

	ResourceTemplate () {
		ExtendedSpace (0xc0, , , , , 0x5a,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedSpace (0xc0, , , , , 0x5a,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7)
	},
	ResourceTemplate () {
		ExtendedSpace (0xc0, , , , , 0x5a,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff,
			 )
	},
	ResourceTemplate () {
		ExtendedSpace (0xc0, , , , , 0x5a,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, ,
			 )
	},
	ResourceTemplate () {
		ExtendedSpace (0xc0, ResourceConsumer, SubDecode, MinFixed, MaxFixed, 0x5a,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff,
			ESP0)
	},
	ResourceTemplate () {
		ExtendedSpace (0xc0, ResourceConsumer, SubDecode, MinFixed, MaxFixed, 0,
			0, 0, 0, 0, 0, 0,
			 )
	},
})

/*
ACPI Specification, Revision 3.0, September 2, 2004
6.4.3.5.4   Extended Address Space Descriptor

Space Extended Address Space Descriptor layout:

Byte 0 (Tag Bits): Value=10001011B (0x8b) (Type = 1, Large item name = 0xB)
Byte 1 (Length, bits[7:0]): Variable: Value = 53 (minimum)
Byte 2 (Length, bits[15:8]): Variable: Value = 0 (minimum)
Byte 3 (Resource Type):
	192-255	Hardware Vendor Defined
Byte 4 (General Flags):
	Bits[7:4] 	Reserved (must be 0)
	Bit[3] 		Min Address Fixed, _MAF:
			1	The specified maximum address is fixed
			0	The specified maximum address is not fixed
				and can be changed
	Bit[2] 		Max Address Fixed,_MIF:
			1	The specified minimum address is fixed
			0	The specified minimum address is not fixed
				and can be changed
	Bit[1] 		Decode Type, _DEC:
			1	This bridge subtractively decodes this address
	 	 	 	(top level bridges only)
			0	This bridge positively decodes this address
	Bit[0] 		Consumer/Producer:
			1-This device consumes this resource
			0-This device produces and consumes this resource
Byte 5 (Type Specific Flags):
		Flags that are specific to each resource type. The meaning of the flags
		in this field depends on the value of the Resource Type field (see above)
Byte 6 (Revision ID):
	Indicates the revision of the Extended Address Space descriptor.
	For ACPI 3.0, this value is 1.
Byte 7 (Reserved): 0
Byte 8 (Address space granularity, _GRA bits[7:0]):
	A set bit in this mask means that this bit is decoded. All bits less
	significant than the most significant set bit must be set. (in other
	words, the value of the full Address Space Granularity field (all 32
	bits) must be a number (2**n-1).
Byte 9 (Address space granularity, _GRA bits[15:8])
Byte 10 (Address space granularity, _GRA bits[23:16])
Byte 11 (Address space granularity, _GRA bits[31:24])
Byte 12 (Address space granularity, _GRA bits[39:32])
Byte 13 (Address space granularity, _GRA bits[47:40])
Byte 14 (Address space granularity, _GRA bits[55:48])
Byte 15 (Address space granularity, _GRA bits[63:56])
Byte 16 (Address range minimum, _MIN bits [7:0]):
	For bridges that translate addresses, this is the address space
	on the secondary side of the bridge
Byte 17 (Address range minimum, _MIN bits[15:8])
Byte 18 (Address range minimum, _MIN bits[23:16])
Byte 19 (Address range minimum, _MIN bits[31:24])
Byte 20 (Address range minimum, _MIN bits[39:32])
Byte 21 (Address range minimum, _MIN bits[47:40])
Byte 22 (Address range minimum, _MIN bits[55:48])
Byte 23 (Address range minimum, _MIN bits[63:56])
Byte 24 (Address range maximum, _MAX bits [7:0]): See comment for _MIN
Byte 25 (Address range maximum, _MAX bits[15:8])
Byte 26 (Address range maximum, _MAX bits[23:16])
Byte 27 (Address range maximum, _MAX bits[31:24])
Byte 28 (Address range maximum, _MAX bits[39:32])
Byte 29 (Address range maximum, _MAX bits[47:40])
Byte 30 (Address range maximum, _MAX bits[55:48])
Byte 31 (Address range maximum, _MAX bits[63:56])
Byte 32 (Address Translation offset, _TRA bits [7:0]):
	For bridges that translate addresses across the bridge, this is the
	offset that must be added to the address on the secondary side to obtain
	the address on the primary side. Non-bridge devices must list 0 for all
	Address Translation offset bits
Byte 33 (Address Translation offset, _TRA bits[15:8])
Byte 34 (Address Translation offset, _TRA bits[23:16])
Byte 35 (Address Translation offset, _TRA bits[31:24])
Byte 36 (Address Translation offset, _TRA bits[39:32])
Byte 37 (Address Translation offset, _TRA bits[47:40])
Byte 38 (Address Translation offset, _TRA bits[55:48])
Byte 39 (Address Translation offset, _TRA bits[63:56])
Byte 40 (Address Length, _LEN bits [7:0])
Byte 41 (Address Length, _LEN bits[15:8])
Byte 42 (Address Length, _LEN bits[23:16])
Byte 43 (Address Length, _LEN bits[31:24])
Byte 44 (Address Length, _LEN bits[39:32])
Byte 45 (Address Length, _LEN bits[47:40])
Byte 46 (Address Length, _LEN bits[55:48])
Byte 47 (Address Length, _LEN bits[63:56])
Byte 48 (Type Specific Attribute, _ATT bits [7:0]):
	Attributes that are specific to each resource type. The meaning
	of the attributes in this field depends on the value of the Resource
	Type field (see above). For the Memory Resource Type, the definition
	is defined section 6.4.3.5.4.1. For other Resource Types, this field
	is reserved to 0
Byte 49 (Type Specific Attribute, _ATT bits[15:8])
Byte 50 (Type Specific Attribute, _ATT bits[23:16])
Byte 51 (Type Specific Attribute, _ATT bits[31:24])
Byte 52 (Type Specific Attribute, _ATT bits[39:32])
Byte 53 (Type Specific Attribute, _ATT bits[47:40])
Byte 54 (Type Specific Attribute, _ATT bits[55:48])
Byte 55 (Type Specific Attribute, _ATT bits[63:56])
*/

Name (p433, Package() {

	// Byte 4 (General Flags) of Extended Address Space Descriptor

	Buffer () {0x8b, 0x35, 0x00, 0xc0, 0x00, 0x0a, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0xc1, 0x08, 0x1a, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0xc2, 0x04, 0x2a, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0xc3, 0x0c, 0x3a, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0xc4, 0x02, 0x4a, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0xc5, 0x0a, 0x5a, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0xc6, 0x06, 0x6a, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0xc7, 0x0e, 0x7a, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0xc8, 0x01, 0x8a, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0xc9, 0x09, 0x9a, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0xca, 0x05, 0xaa, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0xcb, 0x0d, 0xba, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0xcc, 0x03, 0xca, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0xcd, 0x0b, 0xda, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0xce, 0x07, 0xea, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0xff, 0x0f, 0xfa, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},

	// Byte 5 (Type Specific Flags) of Extended Address Space Descriptor

	Buffer () {0x8b, 0x35, 0x00, 0xc0, 0x01, 0x00, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0xc0, 0x01, 0xff, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},

	// Particular cases

	Buffer () {0x8b, 0x35, 0x00, 0xc0, 0x01, 0x5a, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0xc0, 0x01, 0x5a, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0xc0, 0x01, 0x5a, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0xc0, 0x01, 0x5a, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0xc0, 0x0f, 0x5a, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0xc0, 0x0f, 0x00, 0x01, 0x00,
		0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
		0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
		0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
		0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
		0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
		0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79, 0x00},
})

Method(RT17)
{
	Name(ts, "RT17")

	Store("TEST: RT17, Extended Space Resource Descriptor Macro", Debug)

	m330(ts, 24, "p432", p432, p433)

	Store (
		ResourceTemplate () {
			ExtendedSpace (0xc0, ResourceProducer, PosDecode, MinNotFixed, MaxNotFixed, 0x5a,
				0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
				0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff, ESP0)
			ExtendedSpace (0xc0, ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, 0x5a,
				0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
				0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff, ESP1)
		}, Local0)

	m331(ts, 1, ESP0._DEC, 0x21, ESP1._DEC, 0x1e1, "_DEC")
	m331(ts, 2, ESP0._MIF, 0x22, ESP1._MIF, 0x1e2, "_MIF")
	m331(ts, 3, ESP0._MAF, 0x23, ESP1._MAF, 0x1e3, "_MAF")
	m331(ts, 4, ESP0._GRA, 8, ESP1._GRA, 64, "_GRA")
	m331(ts, 5, ESP0._MIN, 16, ESP1._MIN, 72, "_MIN")
	m331(ts, 6, ESP0._MAX, 24, ESP1._MAX, 80, "_MAX")
	m331(ts, 7, ESP0._TRA, 32, ESP1._TRA, 88, "_TRA")
	m331(ts, 8, ESP0._LEN, 40, ESP1._LEN, 96, "_LEN")
	m331(ts, 9, ESP0._ATT, 48, ESP1._ATT, 104, "_ATT")
}


