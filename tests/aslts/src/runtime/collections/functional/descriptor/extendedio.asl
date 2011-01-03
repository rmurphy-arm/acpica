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
 * Extended IO Resource Descriptor Macro
 */

Name (p422, Package() {

	// Byte 4 (General Flags) of Extended Address Space Descriptor

	ResourceTemplate () {
		ExtendedIO (ResourceProducer, MinNotFixed, MaxNotFixed, PosDecode, ,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedIO (ResourceProducer, MinNotFixed, MaxNotFixed, SubDecode, ,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedIO (ResourceProducer, MinNotFixed, MaxFixed, PosDecode, ,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedIO (ResourceProducer, MinNotFixed, MaxFixed, SubDecode, ,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedIO (ResourceProducer, MinFixed, MaxNotFixed, PosDecode, ,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedIO (ResourceProducer, MinFixed, MaxNotFixed, SubDecode, ,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, ,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedIO (ResourceProducer, MinFixed, MaxFixed, SubDecode, ,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedIO (ResourceConsumer, MinNotFixed, MaxNotFixed, PosDecode, ,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedIO (ResourceConsumer, MinNotFixed, MaxNotFixed, SubDecode, ,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedIO (ResourceConsumer, MinNotFixed, MaxFixed, PosDecode, ,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedIO (ResourceConsumer, MinNotFixed, MaxFixed, SubDecode, ,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedIO (ResourceConsumer, MinFixed, MaxNotFixed, PosDecode, ,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedIO (ResourceConsumer, MinFixed, MaxNotFixed, SubDecode, ,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedIO (ResourceConsumer, MinFixed, MaxFixed, PosDecode, ,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedIO (ResourceConsumer, MinFixed, MaxFixed, SubDecode, ,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},

	// Byte 5 (Type Specific Flags) of Extended Address Space Descriptor

	ResourceTemplate () {
		ExtendedIO ( , , , , NonISAOnlyRanges,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff,
			 , TypeStatic, DenseTranslation)
	},
	ResourceTemplate () {
		ExtendedIO ( , , , , NonISAOnlyRanges,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff,
			 , TypeStatic, SparseTranslation)
	},
	ResourceTemplate () {
		ExtendedIO ( , , , , NonISAOnlyRanges,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff,
			 , TypeTranslation, DenseTranslation)
	},
	ResourceTemplate () {
		ExtendedIO ( , , , , NonISAOnlyRanges,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff,
			 , TypeTranslation, SparseTranslation)
	},
	ResourceTemplate () {
		ExtendedIO ( , , , , ISAOnlyRanges,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff,
			 , TypeStatic, DenseTranslation)
	},
	ResourceTemplate () {
		ExtendedIO ( , , , , ISAOnlyRanges,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff,
			 , TypeStatic, SparseTranslation)
	},
	ResourceTemplate () {
		ExtendedIO ( , , , , ISAOnlyRanges,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff,
			 , TypeTranslation, DenseTranslation)
	},
	ResourceTemplate () {
		ExtendedIO ( , , , , ISAOnlyRanges,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff,
			 , TypeTranslation, SparseTranslation)
	},
	ResourceTemplate () {
		ExtendedIO ( , , , , EntireRange,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff,
			 , TypeStatic, DenseTranslation)
	},
	ResourceTemplate () {
		ExtendedIO ( , , , , EntireRange,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff,
			 , TypeStatic, SparseTranslation)
	},
	ResourceTemplate () {
		ExtendedIO ( , , , , EntireRange,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff,
			 , TypeTranslation, DenseTranslation)
	},
	ResourceTemplate () {
		ExtendedIO ( , , , , EntireRange,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff,
			 , TypeTranslation, SparseTranslation)
	},

	// Particular cases

	ResourceTemplate () {
		ExtendedIO ( , , , , ,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff)
	},
	ResourceTemplate () {
		ExtendedIO ( , , , , ,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7)
	},
	ResourceTemplate () {
		ExtendedIO ( , , , , ,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff,
			 , , )
	},
	ResourceTemplate () {
		ExtendedIO ( , , , , ,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, ,
			 , , )
	},
	ResourceTemplate () {
		ExtendedIO (ResourceConsumer, MinFixed, MaxFixed, SubDecode, EntireRange,
			0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
			0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff,
			EIO0, TypeTranslation, SparseTranslation)
	},
	ResourceTemplate () {
		ExtendedIO (ResourceConsumer, MinFixed, MaxFixed, SubDecode, EntireRange,
			0, 0, 0, 0, 0, 0,
			 , TypeTranslation, SparseTranslation)
	},

})

/*
ACPI Specification, Revision 3.0, September 2, 2004
6.4.3.5.4   Extended Address Space Descriptor

I/O Extended Address Space Descriptor layout:

Byte 0 (Tag Bits): Value=10001011B (0x8b) (Type = 1, Large item name = 0xB)
Byte 1 (Length, bits[7:0]): Variable: Value = 53 (minimum)
Byte 2 (Length, bits[15:8]): Variable: Value = 0 (minimum)
Byte 3 (Resource Type):
	1		I/O range
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
	Bits[7:6]	Reserved (must be 0)
	Bit[5]		Sparse Translation, _TRS. This bit is only meaningful if Bit[4] is set.
			1	SparseTranslation: The primary-side memory address of any specific
				I/O port within the secondary-side range can be found using
				the following function.

				address = (((port & 0xFFFc) << 10) || (port & 0xFFF)) + _TRA

				In the address used to access the I/O port, bits[11:2] must be identical
				to bits[21:12], this gives four bytes of I/O ports on each 4 KB page.
			0	DenseTranslation: The primary-side memory address of any specific I/O port
				within the secondary-side range can be found using the following function.

				address = port + _TRA
	Bit[4]		I/O to Memory Translation, _TTP
			1	TypeTranslation: This resource, which is I/O on the secondary side of
				the bridge, is memory on the primary side of the bridge.
			0	TypeStatic: This resource, which is I/O on the secondary side of
				the bridge, is also I/O on the primary side of the bridge.
	Bit[3:2]	Reserved (must be 0)
	Bit[1:0]	_RNG
			3	Memory window covers the entire range
			2	ISARangesOnly. This flag is for bridges on systems with multiple bridges.
				Setting this bit means the memory window specified in this descriptor is
				limited to the ISA I/O addresses that fall within the specified window.
				The ISA I/O ranges are: n000-n0FF, n400-n4FF, n800-n8FF, nC00-nCFF. This
				bit can only be set for bridges entirely configured through ACPI namespace.
			1	NonISARangesOnly. This flag is for bridges on systems with multiple bridges.
				Setting this bit means the memory window specified in this descriptor is
				limited to the non-ISA I/O addresses that fall within the specified window.
				The non-ISA I/O ranges are: n100-n3FF, n500-n7FF, n900-nBFF, nD00-nFFF.
				This bit can only be set for bridges entirely configured through ACPI namespace.
			0	Reserved

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

Name (p423, Package() {

	// Byte 4 (General Flags) of Extended Address Space Descriptor

	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x00, 0x03, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x02, 0x03, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x08, 0x03, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x0a, 0x03, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x04, 0x03, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x06, 0x03, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x0c, 0x03, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x0e, 0x03, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x01, 0x03, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x03, 0x03, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x09, 0x03, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x0b, 0x03, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x05, 0x03, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x07, 0x03, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x0d, 0x03, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x0f, 0x03, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},

	// Byte 5 (Type Specific Flags) of Extended Address Space Descriptor

	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x01, 0x01, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x01, 0x21, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x01, 0x11, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x01, 0x31, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x01, 0x02, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x01, 0x22, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x01, 0x12, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x01, 0x32, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x01, 0x03, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x01, 0x23, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x01, 0x13, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x01, 0x33, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},

	// Particular cases

	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x01, 0x03, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x01, 0x03, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x01, 0x03, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x01, 0x03, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x0f, 0x33, 0x01, 0x00,
		0xd7, 0xd6, 0xd5, 0xd4, 0xd3, 0xd2, 0xd1, 0xd0,
		0xdf, 0xde, 0xdd, 0xdc, 0xdb, 0xda, 0xd9, 0xd8,
		0xe7, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe1, 0xe0,
		0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xe9, 0xe8,
		0xf7, 0xf6, 0xf5, 0xf4, 0xf3, 0xf2, 0xf1, 0xf0,
		0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0x79, 0x00},
	Buffer () {0x8b, 0x35, 0x00, 0x01, 0x0f, 0x33, 0x01, 0x00,
		0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
		0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
		0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
		0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
		0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
		0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79, 0x00},
})

Method(RT0f)
{
	Name(ts, "RT0f")

	Store("TEST: RT0f, Extended IO Resource Descriptor Macro", Debug)

	m330(ts, 34, "p422", p422, p423)

	Store (
		ResourceTemplate () {
			ExtendedIO (ResourceProducer, MinNotFixed, MaxNotFixed, PosDecode, EntireRange,
				0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
				0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff, EIO0)
			ExtendedIO (ResourceConsumer, MinNotFixed, MaxNotFixed, PosDecode, EntireRange,
				0xd0d1d2d3d4d5d6d7, 0xd8d9dadbdcdddedf, 0xe0e1e2e3e4e5e6e7,
				0xe8e9eaebecedeeef, 0xf0f1f2f3f4f5f6f7, 0xf8f9fafbfcfdfeff, EIO1)
		}, Local0)

	m331(ts, 1, EIO0._DEC, 0x21, EIO1._DEC, 0x1e1, "_DEC")
	m331(ts, 2, EIO0._MIF, 0x22, EIO1._MIF, 0x1e2, "_MIF")
	m331(ts, 3, EIO0._MAF, 0x23, EIO1._MAF, 0x1e3, "_MAF")
	m331(ts, 4, EIO0._RNG, 0x28, EIO1._RNG, 0x1e8, "_RNG")
	m331(ts, 5, EIO0._TTP, 0x2c, EIO1._TTP, 0x1ec, "_TTP")
	m331(ts, 6, EIO0._TRS, 0x2d, EIO1._TRS, 0x1ed, "_TRS")
	m331(ts, 7, EIO0._GRA, 8, EIO1._GRA, 64, "_GRA")
	m331(ts, 8, EIO0._MIN, 16, EIO1._MIN, 72, "_MIN")
	m331(ts, 9, EIO0._MAX, 24, EIO1._MAX, 80, "_MAX")
	m331(ts, 10, EIO0._TRA, 32, EIO1._TRA, 88, "_TRA")
	m331(ts, 11, EIO0._LEN, 40, EIO1._LEN, 96, "_LEN")
	m331(ts, 12, EIO0._ATT, 48, EIO1._ATT, 104, "_ATT")
}


