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
 * Method execution control
 *
 * Switch, Case, Default operators
 *
 * Switch, Case different parameters.
 * All the constants from the Table 1,
 * Computational data, immediate images.
 */

Name(z071, 71)

Method(m0df, 1)
{
	Switch (arg0) {

		// Buffer

		Case (Buffer(1){10}) {
			Store(0, Local7)
		}
		Case (Buffer(2){11,12}) {
			Store(1, Local7)
		}
		Case (Buffer() {13,14,15}) {
			Store(2, Local7)
		}
		Case (Buffer(2){16,17,18}) {
			Store(3, Local7)
		}
		Case (Buffer(3){19,20}) {
			Store(4, Local7)
		}
		Case (Buffer(3){21,22,23}) {
			Store(5, Local7)
		}
		Case (Buffer(4){24,25,26,27}) {
			Store(6, Local7)
		}
		Case (Buffer(5){28,29,30,31,32}) {
			Store(7, Local7)
		}
		Case (Buffer(8){33,34,35,36,37,38,39,40}) {
			Store(8, Local7)
		}
		Case (Buffer(){0x12,0x34,0x56,0x78,0x9a,0xbc,0xde,0xf0}) {
			Store(9, Local7)
		}
		Case (Buffer(9){41,42,43,44,45,46,47,48,49}) {
			Store(10, Local7)
		}
		Case (Buffer(67){0x7d}) {
			Store(11, Local7)
		}
		Case (Buffer() {
			0x00,0x00,0x02,0x03,0x04,0x05,0x06,0x07,
			0x08,0x09,0x0a,0x0b,0x0c,0x0d,0x0e,0x0f,
			0x00,0x11,0x12,0x13,0x14,0x15,0x16,0x17,
			0x18,0x19,0x1a,0x1b,0x1c,0x1d,0x1e,0x1f,
			0x10,0x21,0x22,0x23,0x24,0x25,0x26,0x27,
			0x28,0x29,0x2a,0x2b,0x2c,0x2d,0x2e,0x2f,
			0x20,0x31,0x32,0x33,0x34,0x35,0x36,0x37,
			0x38,0x39,0x3a,0x3b,0x3c,0x3d,0x3e,0x3f,
			0x30,0x41,0x42}) {
			Store(12, Local7)
		}
		Case (Buffer(67) {
			0x00,0x00,0x02,0x03,0x04,0x05,0x06,0x07,
			0x08,0x09,0x0a,0x0b,0x0c,0x0d,0x0e,0x0f,
			0x00,0x11,0x12,0x13,0x14,0x15,0x16,0x17,
			0x18,0x19,0x1a,0x1b,0x1c,0x1d,0x1e,0x1f,
			0x10,0x21,0x22,0x23,0x24,0x25,0x26,0x27,
			0x28,0x29,0x2a,0x2b,0x2c,0x2d,0x2e,0x2f,
			0x20,0x31,0x32,0x33,0x34,0x35,0x36,0x37,
			0x38,0x39,0x3a,0x3b,0x3c,0x3d,0x3e,0x3f,
			0x30,0x41,0x42}) {
			Store(13, Local7)
		}
		Case (Buffer(4){0,0,0,0}) {
			Store(14, Local7)
		}
		Case (Buffer(8){0,0,0,0,0,0,0,0}) {
			Store(15, Local7)
		}
		Case (Buffer(4){0xff,0xff,0xff,0xff}) {
			Store(16, Local7)
		}
		Case (Buffer(9){0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff}) {
			Store(17, Local7)
		}
		Case (Buffer(8){0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff}) {
			Store(18, Local7)
		}
		Case (Buffer(5){0xff,0xff,0xff,0xff,0xff}) {
			Store(19, Local7)
		}
		Case (Buffer(1){0xff}) {
			Store(20, Local7)
		}
		Case (Buffer(1){}) {
			Store(21, Local7)
		}
		Case (Buffer(5){}) {
			Store(22, Local7)
		}
		Case (Buffer(9){}) {
			Store(23, Local7)
		}
		Case (Buffer(9){0xab, 0xcd, 0xef}) {
			Store(24, Local7)
		}

		// String

		Case ("0321") {
			Store(25, Local7)
		}
		Case ("321") {
			Store(26, Local7)
		}
		Case ("ba9876") {
			Store(27, Local7)
		}
		Case ("c179b3fe") {
			Store(28, Local7)
		}
		Case ("fe7cb391d650a284") {
			Store(29, Local7)
		}
		Case ("ffffffff") {
			Store(30, Local7)
		}
		Case ("ffffffffffffffff") {
			Store(31, Local7)
		}
		Case ("ffffffffff") {
			Store(32, Local7)
		}
		Case ("ff") {
			Store(33, Local7)
		}
		Case ("987654321") {
			Store(34, Local7)
		}
		Case ("0xfe7cb3") {
			Store(35, Local7)
		}

		// Integer

		Case (0321) {
			Store(36, Local7)
		}
		Case (9876543210) {
			Store(37, Local7)
		}
		Case (0xc179b3fe) {
			Store(38, Local7)
		}
		Case (0xfe7cb391d650a284) {
			Store(39, Local7)
		}
		Case (0) {
			Store(40, Local7)
		}
		Case (0xffffffff) {
			Store(41, Local7)
		}
		Case (0xffffffffffffffff) {
			Store(42, Local7)
		}
		Case (0xff) {
			Store(43, Local7)
		}
		Case (0xabcdef) {
			Store(44, Local7)
		}

		Default {
			Store(45, Local7)
		}
	}

	return (Local7)
}

Method(m0e0, 1)
{
	// Integer

	Store(m0df(0321), Local0)
	if (LNotEqual(Local0, 36)) {
		err(arg0, z071, 0, 0, 0, Local0, 36)
	}
	Store(m0df(0xd1), Local0)
	if (LNotEqual(Local0, 36)) {
		err(arg0, z071, 1, 0, 0, Local0, 36)
	}
	Store(m0df(9876543210), Local0)
	if (LNotEqual(Local0, 37)) {
		err(arg0, z071, 2, 0, 0, Local0, 37)
	}
	Store(m0df(0xc179b3fe), Local0)
	if (LNotEqual(Local0, 28)) {
		err(arg0, z071, 4, 0, 0, Local0, 28)
	}
	Store(m0df(0xfe7cb391d650a284), Local0)
	if (F64) {
		if (LNotEqual(Local0, 29)) {
			err(arg0, z071, 0x100, 0, 0, Local0, 29)
		}
	} else {
		if (LNotEqual(Local0, 39)) {
			err(arg0, z071, 0x101, 0, 0, Local0, 39)
		}
	}
	Store(m0df(0), Local0)
	if (LNotEqual(Local0, 14)) {
		err(arg0, z071, 6, 0, 0, Local0, 14)
	}
	Store(m0df(0xffffffff), Local0)
	if (LNotEqual(Local0, 16)) {
		err(arg0, z071, 7, 0, 0, Local0, 16)
	}
	Store(m0df(0xffffffffffffffff), Local0)
	if (F64) {
		if (LNotEqual(Local0, 17)) {
			err(arg0, z071, 8, 0, 0, Local0, 17)
		}
	} else {
		if (LNotEqual(Local0, 16)) {
			err(arg0, z071, 9, 0, 0, Local0, 16)
		}
	}
	Store(m0df(0xff), Local0)
	if (LNotEqual(Local0, 20)) {
		err(arg0, z071, 10, 0, 0, Local0, 20)
	}
	Store(m0df(0xabcdef), Local0)
	if (LNotEqual(Local0, 44)) {
		err(arg0, z071, 11, 0, 0, Local0, 44)
	}
}

// The same as m0df and m0e0 but with ToInteger
Method(m0e1, 1)
{
	Switch (ToInteger(arg0)) {

		// Buffer

		Case (Buffer(1){10}) {
			Store(0, Local7)
		}
		Case (Buffer(2){11,12}) {
			Store(1, Local7)
		}
		Case (Buffer() {13,14,15}) {
			Store(2, Local7)
		}
		Case (Buffer(2){16,17,18}) {
			Store(3, Local7)
		}
		Case (Buffer(3){19,20}) {
			Store(4, Local7)
		}
		Case (Buffer(3){21,22,23}) {
			Store(5, Local7)
		}
		Case (Buffer(4){24,25,26,27}) {
			Store(6, Local7)
		}
		Case (Buffer(5){28,29,30,31,32}) {
			Store(7, Local7)
		}
		Case (Buffer(8){33,34,35,36,37,38,39,40}) {
			Store(8, Local7)
		}
		Case (Buffer(){0x12,0x34,0x56,0x78,0x9a,0xbc,0xde,0xf0}) {
			Store(9, Local7)
		}
		Case (Buffer(9){41,42,43,44,45,46,47,48,49}) {
			Store(10, Local7)
		}
		Case (Buffer(67){0x7d}) {
			Store(11, Local7)
		}
		Case (Buffer() {
			0x00,0x00,0x02,0x03,0x04,0x05,0x06,0x07,
			0x08,0x09,0x0a,0x0b,0x0c,0x0d,0x0e,0x0f,
			0x00,0x11,0x12,0x13,0x14,0x15,0x16,0x17,
			0x18,0x19,0x1a,0x1b,0x1c,0x1d,0x1e,0x1f,
			0x10,0x21,0x22,0x23,0x24,0x25,0x26,0x27,
			0x28,0x29,0x2a,0x2b,0x2c,0x2d,0x2e,0x2f,
			0x20,0x31,0x32,0x33,0x34,0x35,0x36,0x37,
			0x38,0x39,0x3a,0x3b,0x3c,0x3d,0x3e,0x3f,
			0x30,0x41,0x42}) {
			Store(12, Local7)
		}
		Case (Buffer(67) {
			0x00,0x00,0x02,0x03,0x04,0x05,0x06,0x07,
			0x08,0x09,0x0a,0x0b,0x0c,0x0d,0x0e,0x0f,
			0x00,0x11,0x12,0x13,0x14,0x15,0x16,0x17,
			0x18,0x19,0x1a,0x1b,0x1c,0x1d,0x1e,0x1f,
			0x10,0x21,0x22,0x23,0x24,0x25,0x26,0x27,
			0x28,0x29,0x2a,0x2b,0x2c,0x2d,0x2e,0x2f,
			0x20,0x31,0x32,0x33,0x34,0x35,0x36,0x37,
			0x38,0x39,0x3a,0x3b,0x3c,0x3d,0x3e,0x3f,
			0x30,0x41,0x42}) {
			Store(13, Local7)
		}
		Case (Buffer(4){0,0,0,0}) {
			Store(14, Local7)
		}
		Case (Buffer(8){0,0,0,0,0,0,0,0}) {
			Store(15, Local7)
		}
		Case (Buffer(4){0xff,0xff,0xff,0xff}) {
			Store(16, Local7)
		}
		Case (Buffer(9){0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff}) {
			Store(17, Local7)
		}
		Case (Buffer(8){0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff}) {
			Store(18, Local7)
		}
		Case (Buffer(5){0xff,0xff,0xff,0xff,0xff}) {
			Store(19, Local7)
		}
		Case (Buffer(1){0xff}) {
			Store(20, Local7)
		}
		Case (Buffer(1){}) {
			Store(21, Local7)
		}
		Case (Buffer(5){}) {
			Store(22, Local7)
		}
		Case (Buffer(9){}) {
			Store(23, Local7)
		}
		Case (Buffer(9){0xab, 0xcd, 0xef}) {
			Store(24, Local7)
		}

		// String

		Case ("0321") {
			Store(25, Local7)
		}
		Case ("321") {
			Store(26, Local7)
		}
		Case ("ba9876") {
			Store(27, Local7)
		}
		Case ("c179b3fe") {
			Store(28, Local7)
		}
		Case ("fe7cb391d650a284") {
			Store(29, Local7)
		}
		Case ("ffffffff") {
			Store(30, Local7)
		}
		Case ("ffffffffffffffff") {
			Store(31, Local7)
		}
		Case ("ffffffffff") {
			Store(32, Local7)
		}
		Case ("ff") {
			Store(33, Local7)
		}
		Case ("987654321") {
			Store(34, Local7)
		}
		Case ("0xfe7cb3") {
			Store(35, Local7)
		}

		// Integer

		Case (0321) {
			Store(36, Local7)
		}
		Case (9876543210) {
			Store(37, Local7)
		}
		Case (0xc179b3fe) {
			Store(38, Local7)
		}
		Case (0xfe7cb391d650a284) {
			Store(39, Local7)
		}
		Case (0) {
			Store(40, Local7)
		}
		Case (0xffffffff) {
			Store(41, Local7)
		}
		Case (0xffffffffffffffff) {
			Store(42, Local7)
		}
		Case (0xff) {
			Store(43, Local7)
		}
		Case (0xabcdef) {
			Store(44, Local7)
		}

		Default {
			Store(45, Local7)
		}
	}

	return (Local7)
}

Method(m0e2, 1)
{
	// Integer

	Store(m0e1(0321), Local0)
	if (LNotEqual(Local0, 36)) {
		err(arg0, z071, 12, 0, 0, Local0, 36)
	}
	Store(m0e1(0xd1), Local0)
	if (LNotEqual(Local0, 36)) {
		err(arg0, z071, 13, 0, 0, Local0, 36)
	}

	Store(m0e1(9876543210), Local0)
//	if (F64) {
		if (LNotEqual(Local0, 37)) {
			err(arg0, z071, 14, 0, 0, Local0, 37)
		}
//	} else {
//		if (LNotEqual(Local0, 45)) {
//			err(arg0, z071, 15, 0, 0, Local0, 45)
//		}
//	}
	Store(m0e1(0xc179b3fe), Local0)
	if (LNotEqual(Local0, 28)) {
		err(arg0, z071, 16, 0, 0, Local0, 28)
	}
	Store(m0e1(0xfe7cb391d650a284), Local0)
	if (F64) {
		if (LNotEqual(Local0, 29)) {
			err(arg0, z071, 0x102, 0, 0, Local0, 29)
		}
	} else {
		if (LNotEqual(Local0, 39)) {
			err(arg0, z071, 0x103, 0, 0, Local0, 39)
		}
	}
	Store(m0e1(0), Local0)
	if (LNotEqual(Local0, 14)) {
		err(arg0, z071, 18, 0, 0, Local0, 14)
	}
	Store(m0e1(0xffffffff), Local0)
	if (LNotEqual(Local0, 16)) {
		err(arg0, z071, 19, 0, 0, Local0, 16)
	}
	Store(m0e1(0xffffffffffffffff), Local0)
	if (F64) {
		if (LNotEqual(Local0, 17)) {
			err(arg0, z071, 20, 0, 0, Local0, 17)
		}
	} else {
		if (LNotEqual(Local0, 16)) {
			err(arg0, z071, 21, 0, 0, Local0, 16)
		}
	}
	Store(m0e1(0xff), Local0)
	if (LNotEqual(Local0, 20)) {
		err(arg0, z071, 22, 0, 0, Local0, 20)
	}
	Store(m0e1(0xabcdef), Local0)
	if (LNotEqual(Local0, 44)) {
		err(arg0, z071, 23, 0, 0, Local0, 44)
	}
}

Method(m0e3, 1)
{
	Switch (ToString(arg0)) {

		// Integer

		Case (0321) {
			Store(0, Local7)
		}
		Case (9876543210) {
			Store(1, Local7)
		}
		Case (0xc179b3fe) {
			Store(2, Local7)
		}
		Case (0xfe7cb391d650a284) {
			Store(3, Local7)
		}
		Case (0) {
			Store(4, Local7)
		}
		Case (0xffffffff) {
			Store(5, Local7)
		}
		Case (0xffffffffffffffff) {
			Store(6, Local7)
		}
		Case (0xff) {
			Store(7, Local7)
		}
		Case (0xabcdef) {
			Store(8, Local7)
		}

		// Buffer

		Case (Buffer(1){10}) {
			Store(9, Local7)
		}
		Case (Buffer(2){11,12}) {
			Store(10, Local7)
		}
		Case (Buffer() {13,14,15}) {
			Store(11, Local7)
		}
		Case (Buffer(2){16,17,18}) {
			Store(12, Local7)
		}
		Case (Buffer(3){19,20}) {
			Store(13, Local7)
		}
		Case (Buffer(3){21,22,23}) {
			Store(14, Local7)
		}
		Case (Buffer(4){24,25,26,27}) {
			Store(15, Local7)
		}
		Case (Buffer(5){28,29,30,31,32}) {
			Store(16, Local7)
		}
		Case (Buffer(8){33,34,35,36,37,38,39,40}) {
			Store(17, Local7)
		}
		Case (Buffer(){0x12,0x34,0x56,0x78,0x9a,0xbc,0xde,0xf0}) {
			Store(18, Local7)
		}
		Case (Buffer(9){41,42,43,44,45,46,47,48,49}) {
			Store(19, Local7)
		}
		Case (Buffer(67){0x7d}) {
			Store(20, Local7)
		}
		Case (Buffer() {
			0x00,0x00,0x02,0x03,0x04,0x05,0x06,0x07,
			0x08,0x09,0x0a,0x0b,0x0c,0x0d,0x0e,0x0f,
			0x00,0x11,0x12,0x13,0x14,0x15,0x16,0x17,
			0x18,0x19,0x1a,0x1b,0x1c,0x1d,0x1e,0x1f,
			0x10,0x21,0x22,0x23,0x24,0x25,0x26,0x27,
			0x28,0x29,0x2a,0x2b,0x2c,0x2d,0x2e,0x2f,
			0x20,0x31,0x32,0x33,0x34,0x35,0x36,0x37,
			0x38,0x39,0x3a,0x3b,0x3c,0x3d,0x3e,0x3f,
			0x30,0x41,0x42}) {
			Store(21, Local7)
		}
		Case (Buffer(67) {
			0x00,0x00,0x02,0x03,0x04,0x05,0x06,0x07,
			0x08,0x09,0x0a,0x0b,0x0c,0x0d,0x0e,0x0f,
			0x00,0x11,0x12,0x13,0x14,0x15,0x16,0x17,
			0x18,0x19,0x1a,0x1b,0x1c,0x1d,0x1e,0x1f,
			0x10,0x21,0x22,0x23,0x24,0x25,0x26,0x27,
			0x28,0x29,0x2a,0x2b,0x2c,0x2d,0x2e,0x2f,
			0x20,0x31,0x32,0x33,0x34,0x35,0x36,0x37,
			0x38,0x39,0x3a,0x3b,0x3c,0x3d,0x3e,0x3f,
			0x30,0x41,0x42}) {
			Store(22, Local7)
		}
		Case (Buffer(4){0,0,0,0}) {
			Store(23, Local7)
		}
		Case (Buffer(8){0,0,0,0,0,0,0,0}) {
			Store(24, Local7)
		}
		Case (Buffer(4){0xff,0xff,0xff,0xff}) {
			Store(25, Local7)
		}
		Case (Buffer(9){0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff}) {
			Store(26, Local7)
		}
		Case (Buffer(8){0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff}) {
			Store(27, Local7)
		}
		Case (Buffer(5){0xff,0xff,0xff,0xff,0xff}) {
			Store(28, Local7)
		}
		Case (Buffer(1){0xff}) {
			Store(29, Local7)
		}
		Case (Buffer(1){}) {
			Store(30, Local7)
		}
		Case (Buffer(5){}) {
			Store(31, Local7)
		}
		Case (Buffer(9){}) {
			Store(32, Local7)
		}
		Case (Buffer(9){0xab, 0xcd, 0xef}) {
			Store(33, Local7)
		}

		// String

		Case ("0321") {
			Store(34, Local7)
		}
		Case ("321") {
			Store(35, Local7)
		}
		Case ("ba9876") {
			Store(36, Local7)
		}
		Case ("c179b3fe") {
			Store(37, Local7)
		}
		Case ("fe7cb391d650a284") {
			Store(38, Local7)
		}
		Case ("ffffffff") {
			Store(39, Local7)
		}
		Case ("ffffffffffffffffff") {
			Store(40, Local7)
		}
		Case ("ffffffffffffffff") {
			Store(41, Local7)
		}
		Case ("ffffffffff") {
			Store(42, Local7)
		}
		Case ("ff") {
			Store(43, Local7)
		}
		Case ("fe7cb391d650a2841") {
			Store(44, Local7)
		}
		Case ("987654321") {
			Store(45, Local7)
		}
		Case ("0xfe7cb3") {
			Store(46, Local7)
		}
		Case ("1234q") {
			Store(47, Local7)
		}
		Case ("qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFGHJKLZXCVBNMqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFGHJKLZXCVBNMqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFGHJKLZXCVBNMqwertyuiopasdf") {
			Store(48, Local7)
		}
		Case ("") {
			Store(49, Local7)
		}
		Case (" ") {
			Store(50, Local7)
		}
		Case ("`1234567890-=qwertyuiop[]\\asdfghjkl;'zxcvbnm,./~!@#$%^&*()_+QWERTYUIOP{}|ASDFGHJKL:\"ZXCVBNM<>?") {
			Store(51, Local7)
		}
		Case ("abcdef") {
			Store(52, Local7)
		}
		Case ("ABCDEF") {
			Store(53, Local7)
		}

		Default {
			Store(54, Local7)
		}
	}

	return (Local7)
}

Method(m0e4, 1)
{
	// String

	Store(m0e3("0321"), Local0)
	if (LNotEqual(Local0, 34)) {
		err(arg0, z071, 24, 0, 0, Local0, 34)
	}
	Store(m0e3("321"), Local0)
	if (LNotEqual(Local0, 35)) {
		err(arg0, z071, 25, 0, 0, Local0, 35)
	}
	Store(m0e3("ba9876"), Local0)
	if (LNotEqual(Local0, 36)) {
		err(arg0, z071, 26, 0, 0, Local0, 36)
	}
	Store(m0e3("c179b3fe"), Local0)
	if (LNotEqual(Local0, 37)) {
		err(arg0, z071, 27, 0, 0, Local0, 37)
	}
	Store(m0e3("fe7cb391d650a284"), Local0)
	if (LNotEqual(Local0, 38)) {
		err(arg0, z071, 28, 0, 0, Local0, 38)
	}
	Store(m0e3("ffffffff"), Local0)
	if (LNotEqual(Local0, 39)) {
		err(arg0, z071, 29, 0, 0, Local0, 39)
	}
	Store(m0e3("ffffffffffffffffff"), Local0)
	if (LNotEqual(Local0, 40)) {
		err(arg0, z071, 30, 0, 0, Local0, 40)
	}
	Store(m0e3("ffffffffffffffff"), Local0)
	if (LNotEqual(Local0, 41)) {
		err(arg0, z071, 31, 0, 0, Local0, 41)
	}
	Store(m0e3("ffffffffff"), Local0)
	if (LNotEqual(Local0, 42)) {
		err(arg0, z071, 32, 0, 0, Local0, 42)
	}
	Store(m0e3("ff"), Local0)
	if (LNotEqual(Local0, 43)) {
		err(arg0, z071, 33, 0, 0, Local0, 43)
	}
	Store(m0e3("fe7cb391d650a2841"), Local0)
	if (LNotEqual(Local0, 44)) {
		err(arg0, z071, 34, 0, 0, Local0, 44)
	}
	Store(m0e3("987654321"), Local0)
	if (LNotEqual(Local0, 45)) {
		err(arg0, z071, 35, 0, 0, Local0, 45)
	}
	Store(m0e3("0xfe7cb3"), Local0)
	if (LNotEqual(Local0, 46)) {
		err(arg0, z071, 36, 0, 0, Local0, 46)
	}
	Store(m0e3("1234q"), Local0)
	if (LNotEqual(Local0, 47)) {
		err(arg0, z071, 37, 0, 0, Local0, 47)
	}
	Store(m0e3(BIG0), Local0)
	if (LNotEqual(Local0, 48)) {
		err(arg0, z071, 38, 0, 0, Local0, 48)
	}
	Store(m0e3(""), Local0)
	if (LNotEqual(Local0, 49)) {
		err(arg0, z071, 39, 0, 0, Local0, 49)
	}
	Store(m0e3(" "), Local0)
	if (LNotEqual(Local0, 50)) {
		err(arg0, z071, 40, 0, 0, Local0, 50)
	}
	Store(m0e3(ALL0), Local0)
	if (LNotEqual(Local0, 51)) {
		err(arg0, z071, 41, 0, 0, Local0, 51)
	}
	Store(m0e3("abcdef"), Local0)
	if (LNotEqual(Local0, 52)) {
		err(arg0, z071, 42, 0, 0, Local0, 52)
	}
	Store(m0e3("ABCDEF"), Local0)
	if (LNotEqual(Local0, 53)) {
		err(arg0, z071, 43, 0, 0, Local0, 53)
	}
}

Method(m0e5, 1)
{
	Switch (ToBuffer(arg0)) {

		// Integer

		Case (0321) {
			Store(0, Local7)
		}
		Case (9876543210) {
			Store(1, Local7)
		}
		Case (0xc179b3fe) {
			Store(2, Local7)
		}
		Case (0xfe7cb391d650a284) {
			Store(3, Local7)
		}
		Case (0) {
			Store(4, Local7)
		}
		Case (0xffffffff) {
			Store(5, Local7)
		}
		Case (0xffffffffffffffff) {
			Store(6, Local7)
		}
		Case (0xff) {
			Store(7, Local7)
		}
		Case (0xabcdef) {
			Store(8, Local7)
		}

		// String

		Case ("0321") {
			Store(9, Local7)
		}
		Case ("321") {
			Store(10, Local7)
		}
		Case ("ba9876") {
			Store(11, Local7)
		}
		Case ("c179b3fe") {
			Store(12, Local7)
		}
		Case ("fe7cb391d650a284") {
			Store(13, Local7)
		}
		Case ("ffffffff") {
			Store(14, Local7)
		}
		Case ("ffffffffffffffffff") {
			Store(15, Local7)
		}
		Case ("ffffffffffffffff") {
			Store(16, Local7)
		}
		Case ("ffffffffff") {
			Store(17, Local7)
		}
		Case ("ff") {
			Store(18, Local7)
		}
		Case ("fe7cb391d650a2841") {
			Store(19, Local7)
		}
		Case ("987654321") {
			Store(20, Local7)
		}
		Case ("0xfe7cb3") {
			Store(21, Local7)
		}
		Case ("1234q") {
			Store(22, Local7)
		}
		Case ("qwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFGHJKLZXCVBNMqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFGHJKLZXCVBNMqwertyuiopasdfghjklzxcvbnm1234567890QWERTYUIOPASDFGHJKLZXCVBNMqwertyuiopasdf") {
			Store(23, Local7)
		}
		Case ("") {
			Store(24, Local7)
		}
		Case (" ") {
			Store(25, Local7)
		}
		Case ("`1234567890-=qwertyuiop[]\\asdfghjkl;'zxcvbnm,./~!@#$%^&*()_+QWERTYUIOP{}|ASDFGHJKL:\"ZXCVBNM<>?") {
			Store(26, Local7)
		}
		Case ("abcdef") {
			Store(27, Local7)
		}
		Case ("ABCDEF") {
			Store(28, Local7)
		}

		// Buffer

		Case (Buffer(1){10}) {
			Store(29, Local7)
		}
		Case (Buffer(2){11,12}) {
			Store(30, Local7)
		}
		Case (Buffer() {13,14,15}) {
			Store(31, Local7)
		}
		Case (Buffer(2){16,17,18}) {
			Store(32, Local7)
		}
		Case (Buffer(3){19,20}) {
			Store(33, Local7)
		}
		Case (Buffer(3){21,22,23}) {
			Store(34, Local7)
		}
		Case (Buffer(4){24,25,26,27}) {
			Store(35, Local7)
		}
		Case (Buffer(5){28,29,30,31,32}) {
			Store(36, Local7)
		}
		Case (Buffer(8){33,34,35,36,37,38,39,40}) {
			Store(37, Local7)
		}
		Case (Buffer(){0x12,0x34,0x56,0x78,0x9a,0xbc,0xde,0xf0}) {
			Store(38, Local7)
		}
		Case (Buffer(9){41,42,43,44,45,46,47,48,49}) {
			Store(39, Local7)
		}
		Case (Buffer(257){0x7d}) {
			Store(40, Local7)
		}
		Case (Buffer(257) {
			// 0-127
			0x00,0x00,0x02,0x03,0x04,0x05,0x06,0x07,
			0x08,0x09,0x0a,0x0b,0x0c,0x0d,0x0e,0x0f,
			0x00,0x11,0x12,0x13,0x14,0x15,0x16,0x17,
			0x18,0x19,0x1a,0x1b,0x1c,0x1d,0x1e,0x1f,
			0x10,0x21,0x22,0x23,0x24,0x25,0x26,0x27,
			0x28,0x29,0x2a,0x2b,0x2c,0x2d,0x2e,0x2f,
			0x20,0x31,0x32,0x33,0x34,0x35,0x36,0x37,
			0x38,0x39,0x3a,0x3b,0x3c,0x3d,0x3e,0x3f,
			0x30,0x41,0x42,0x43,0x44,0x45,0x46,0x47,
			0x48,0x49,0x4a,0x4b,0x4c,0x4d,0x4e,0x4f,
			0x40,0x51,0x52,0x53,0x54,0x55,0x56,0x57,
			0x58,0x59,0x5a,0x5b,0x5c,0x5d,0x5e,0x5f,
			0x50,0x61,0x62,0x63,0x64,0x65,0x66,0x67,
			0x68,0x69,0x6a,0x6b,0x6c,0x6d,0x6e,0x6f,
			0x60,0x71,0x72,0x73,0x74,0x75,0x76,0x77,
			0x78,0x79,0x7a,0x7b,0x7c,0x7d,0x7e,0x7f,

			// 128-255
			0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,
			0x88,0x89,0x8a,0x8b,0x8c,0x8d,0x8e,0x8f,
			0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,
			0x98,0x99,0x9a,0x9b,0x9c,0x9d,0x9e,0x9f,
			0xa0,0xa1,0xa2,0xa3,0xa4,0xa5,0xa6,0xa7,
			0xa8,0xa9,0xaa,0xab,0xac,0xad,0xae,0xaf,
			0xb0,0xb1,0xb2,0xb3,0xb4,0xb5,0xb6,0xb7,
			0xb8,0xb9,0xba,0xbb,0xbc,0xbd,0xbe,0xbf,
			0xc0,0xc1,0xc2,0xc3,0xc4,0xc5,0xc6,0xc7,
			0xc8,0xc9,0xca,0xcb,0xcc,0xcd,0xce,0xcf,
			0xd0,0xd1,0xd2,0xd3,0xd4,0xd5,0xd6,0xd7,
			0xd8,0xd9,0xda,0xdb,0xdc,0xdd,0xde,0xdf,
			0xe0,0xe1,0xe2,0xe3,0xe4,0xe5,0xe6,0xe7,
			0xe8,0xe9,0xea,0xeb,0xec,0xed,0xee,0xef,
			0xf0,0xf1,0xf2,0xf3,0xf4,0xf5,0xf6,0xf7,
			0xf8,0xf9,0xfa,0xfb,0xfc,0xfd,0xfe,0xff,
			// 256
			0x01}) {
			Store(41, Local7)
		}
		Case (Buffer() {
			// 0-127
			0x00,0x00,0x02,0x03,0x04,0x05,0x06,0x07,
			0x08,0x09,0x0a,0x0b,0x0c,0x0d,0x0e,0x0f,
			0x00,0x11,0x12,0x13,0x14,0x15,0x16,0x17,
			0x18,0x19,0x1a,0x1b,0x1c,0x1d,0x1e,0x1f,
			0x10,0x21,0x22,0x23,0x24,0x25,0x26,0x27,
			0x28,0x29,0x2a,0x2b,0x2c,0x2d,0x2e,0x2f,
			0x20,0x31,0x32,0x33,0x34,0x35,0x36,0x37,
			0x38,0x39,0x3a,0x3b,0x3c,0x3d,0x3e,0x3f,
			0x30,0x41,0x42,0x43,0x44,0x45,0x46,0x47,
			0x48,0x49,0x4a,0x4b,0x4c,0x4d,0x4e,0x4f,
			0x40,0x51,0x52,0x53,0x54,0x55,0x56,0x57,
			0x58,0x59,0x5a,0x5b,0x5c,0x5d,0x5e,0x5f,
			0x50,0x61,0x62,0x63,0x64,0x65,0x66,0x67,
			0x68,0x69,0x6a,0x6b,0x6c,0x6d,0x6e,0x6f,
			0x60,0x71,0x72,0x73,0x74,0x75,0x76,0x77,
			0x78,0x79,0x7a,0x7b,0x7c,0x7d,0x7e,0x7f,

			// 128-255
			0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,
			0x88,0x89,0x8a,0x8b,0x8c,0x8d,0x8e,0x8f,
			0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,
			0x98,0x99,0x9a,0x9b,0x9c,0x9d,0x9e,0x9f,
			0xa0,0xa1,0xa2,0xa3,0xa4,0xa5,0xa6,0xa7,
			0xa8,0xa9,0xaa,0xab,0xac,0xad,0xae,0xaf,
			0xb0,0xb1,0xb2,0xb3,0xb4,0xb5,0xb6,0xb7,
			0xb8,0xb9,0xba,0xbb,0xbc,0xbd,0xbe,0xbf,
			0xc0,0xc1,0xc2,0xc3,0xc4,0xc5,0xc6,0xc7,
			0xc8,0xc9,0xca,0xcb,0xcc,0xcd,0xce,0xcf,
			0xd0,0xd1,0xd2,0xd3,0xd4,0xd5,0xd6,0xd7,
			0xd8,0xd9,0xda,0xdb,0xdc,0xdd,0xde,0xdf,
			0xe0,0xe1,0xe2,0xe3,0xe4,0xe5,0xe6,0xe7,
			0xe8,0xe9,0xea,0xeb,0xec,0xed,0xee,0xef,
			0xf0,0xf1,0xf2,0xf3,0xf4,0xf5,0xf6,0xf7,
			0xf8,0xf9,0xfa,0xfb,0xfc,0xfd,0xfe,0xff,
			// 256
			0x02}) {
			Store(42, Local7)
		}
		Case (Buffer(4){0,0,0,0}) {
			Store(43, Local7)
		}
		Case (Buffer(8){0,0,0,0,0,0,0,0}) {
			Store(44, Local7)
		}
		Case (Buffer(4){0xff,0xff,0xff,0xff}) {
			Store(45, Local7)
		}
		Case (Buffer(9){0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff}) {
			Store(46, Local7)
		}
		Case (Buffer(8){0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff}) {
			Store(47, Local7)
		}
		Case (Buffer(5){0xff,0xff,0xff,0xff,0xff}) {
			Store(48, Local7)
		}
		Case (Buffer(1){0xff}) {
			Store(49, Local7)
		}
		Case (Buffer(1){}) {
			Store(50, Local7)
		}
		Case (Buffer(5){}) {
			Store(51, Local7)
		}
		Case (Buffer(9){}) {
			Store(52, Local7)
		}
		Case (Buffer(9){0xab, 0xcd, 0xef}) {
			Store(53, Local7)
		}

		Default {
			Store(54, Local7)
		}
	}

	return (Local7)
}

Method(m0e6, 1)
{
	// Buffer

	Store(m0e5(Buffer(1){10}), Local0)
	if (LNotEqual(Local0, 29)) {
		err(arg0, z071, 44, 0, 0, Local0, 29)
	}
	Store(m0e5(Buffer(2){11,12}), Local0)
	if (LNotEqual(Local0, 30)) {
		err(arg0, z071, 45, 0, 0, Local0, 30)
	}
	Store(m0e5(Buffer() {13,14,15}), Local0)
	if (LNotEqual(Local0, 31)) {
		err(arg0, z071, 46, 0, 0, Local0, 31)
	}
	Store(m0e5(Buffer(2){16,17,18}), Local0)
	if (LNotEqual(Local0, 32)) {
		err(arg0, z071, 47, 0, 0, Local0, 32)
	}
	Store(m0e5(Buffer(3){19,20}), Local0)
	if (LNotEqual(Local0, 33)) {
		err(arg0, z071, 48, 0, 0, Local0, 33)
	}
	Store(m0e5(Buffer(3){21,22,23}), Local0)
	if (LNotEqual(Local0, 34)) {
		err(arg0, z071, 49, 0, 0, Local0, 34)
	}
	Store(m0e5(Buffer(4){24,25,26,27}), Local0)
	if (LNotEqual(Local0, 35)) {
		err(arg0, z071, 50, 0, 0, Local0, 35)
	}
	Store(m0e5(Buffer(5){28,29,30,31,32}), Local0)
	if (LNotEqual(Local0, 36)) {
		err(arg0, z071, 51, 0, 0, Local0, 36)
	}
	Store(m0e5(Buffer(8){33,34,35,36,37,38,39,40}), Local0)
	if (LNotEqual(Local0, 37)) {
		err(arg0, z071, 52, 0, 0, Local0, 37)
	}
	Store(m0e5(Buffer(){0x12,0x34,0x56,0x78,0x9a,0xbc,0xde,0xf0}), Local0)
	if (LNotEqual(Local0, 38)) {
		err(arg0, z071, 53, 0, 0, Local0, 38)
	}
	Store(m0e5(Buffer(9){41,42,43,44,45,46,47,48,49}), Local0)
	if (LNotEqual(Local0, 39)) {
		err(arg0, z071, 54, 0, 0, Local0, 39)
	}
	Store(m0e5(Buffer(257){0x7d}), Local0)
	if (LNotEqual(Local0, 40)) {
		err(arg0, z071, 55, 0, 0, Local0, 40)
	}
	Store(m0e5(Buffer(257) {
			// 0-127
			0x00,0x00,0x02,0x03,0x04,0x05,0x06,0x07,
			0x08,0x09,0x0a,0x0b,0x0c,0x0d,0x0e,0x0f,
			0x00,0x11,0x12,0x13,0x14,0x15,0x16,0x17,
			0x18,0x19,0x1a,0x1b,0x1c,0x1d,0x1e,0x1f,
			0x10,0x21,0x22,0x23,0x24,0x25,0x26,0x27,
			0x28,0x29,0x2a,0x2b,0x2c,0x2d,0x2e,0x2f,
			0x20,0x31,0x32,0x33,0x34,0x35,0x36,0x37,
			0x38,0x39,0x3a,0x3b,0x3c,0x3d,0x3e,0x3f,
			0x30,0x41,0x42,0x43,0x44,0x45,0x46,0x47,
			0x48,0x49,0x4a,0x4b,0x4c,0x4d,0x4e,0x4f,
			0x40,0x51,0x52,0x53,0x54,0x55,0x56,0x57,
			0x58,0x59,0x5a,0x5b,0x5c,0x5d,0x5e,0x5f,
			0x50,0x61,0x62,0x63,0x64,0x65,0x66,0x67,
			0x68,0x69,0x6a,0x6b,0x6c,0x6d,0x6e,0x6f,
			0x60,0x71,0x72,0x73,0x74,0x75,0x76,0x77,
			0x78,0x79,0x7a,0x7b,0x7c,0x7d,0x7e,0x7f,

			// 128-255
			0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,
			0x88,0x89,0x8a,0x8b,0x8c,0x8d,0x8e,0x8f,
			0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,
			0x98,0x99,0x9a,0x9b,0x9c,0x9d,0x9e,0x9f,
			0xa0,0xa1,0xa2,0xa3,0xa4,0xa5,0xa6,0xa7,
			0xa8,0xa9,0xaa,0xab,0xac,0xad,0xae,0xaf,
			0xb0,0xb1,0xb2,0xb3,0xb4,0xb5,0xb6,0xb7,
			0xb8,0xb9,0xba,0xbb,0xbc,0xbd,0xbe,0xbf,
			0xc0,0xc1,0xc2,0xc3,0xc4,0xc5,0xc6,0xc7,
			0xc8,0xc9,0xca,0xcb,0xcc,0xcd,0xce,0xcf,
			0xd0,0xd1,0xd2,0xd3,0xd4,0xd5,0xd6,0xd7,
			0xd8,0xd9,0xda,0xdb,0xdc,0xdd,0xde,0xdf,
			0xe0,0xe1,0xe2,0xe3,0xe4,0xe5,0xe6,0xe7,
			0xe8,0xe9,0xea,0xeb,0xec,0xed,0xee,0xef,
			0xf0,0xf1,0xf2,0xf3,0xf4,0xf5,0xf6,0xf7,
			0xf8,0xf9,0xfa,0xfb,0xfc,0xfd,0xfe,0xff,
			// 256
			0x01}), Local0)
	if (LNotEqual(Local0, 41)) {
		err(arg0, z071, 56, 0, 0, Local0, 41)
	}
	Store(m0e5(Buffer() {
			// 0-127
			0x00,0x00,0x02,0x03,0x04,0x05,0x06,0x07,
			0x08,0x09,0x0a,0x0b,0x0c,0x0d,0x0e,0x0f,
			0x00,0x11,0x12,0x13,0x14,0x15,0x16,0x17,
			0x18,0x19,0x1a,0x1b,0x1c,0x1d,0x1e,0x1f,
			0x10,0x21,0x22,0x23,0x24,0x25,0x26,0x27,
			0x28,0x29,0x2a,0x2b,0x2c,0x2d,0x2e,0x2f,
			0x20,0x31,0x32,0x33,0x34,0x35,0x36,0x37,
			0x38,0x39,0x3a,0x3b,0x3c,0x3d,0x3e,0x3f,
			0x30,0x41,0x42,0x43,0x44,0x45,0x46,0x47,
			0x48,0x49,0x4a,0x4b,0x4c,0x4d,0x4e,0x4f,
			0x40,0x51,0x52,0x53,0x54,0x55,0x56,0x57,
			0x58,0x59,0x5a,0x5b,0x5c,0x5d,0x5e,0x5f,
			0x50,0x61,0x62,0x63,0x64,0x65,0x66,0x67,
			0x68,0x69,0x6a,0x6b,0x6c,0x6d,0x6e,0x6f,
			0x60,0x71,0x72,0x73,0x74,0x75,0x76,0x77,
			0x78,0x79,0x7a,0x7b,0x7c,0x7d,0x7e,0x7f,

			// 128-255
			0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,
			0x88,0x89,0x8a,0x8b,0x8c,0x8d,0x8e,0x8f,
			0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,
			0x98,0x99,0x9a,0x9b,0x9c,0x9d,0x9e,0x9f,
			0xa0,0xa1,0xa2,0xa3,0xa4,0xa5,0xa6,0xa7,
			0xa8,0xa9,0xaa,0xab,0xac,0xad,0xae,0xaf,
			0xb0,0xb1,0xb2,0xb3,0xb4,0xb5,0xb6,0xb7,
			0xb8,0xb9,0xba,0xbb,0xbc,0xbd,0xbe,0xbf,
			0xc0,0xc1,0xc2,0xc3,0xc4,0xc5,0xc6,0xc7,
			0xc8,0xc9,0xca,0xcb,0xcc,0xcd,0xce,0xcf,
			0xd0,0xd1,0xd2,0xd3,0xd4,0xd5,0xd6,0xd7,
			0xd8,0xd9,0xda,0xdb,0xdc,0xdd,0xde,0xdf,
			0xe0,0xe1,0xe2,0xe3,0xe4,0xe5,0xe6,0xe7,
			0xe8,0xe9,0xea,0xeb,0xec,0xed,0xee,0xef,
			0xf0,0xf1,0xf2,0xf3,0xf4,0xf5,0xf6,0xf7,
			0xf8,0xf9,0xfa,0xfb,0xfc,0xfd,0xfe,0xff,
			// 256
			0x02}), Local0)
	if (LNotEqual(Local0, 42)) {
		err(arg0, z071, 57, 0, 0, Local0, 42)
	}
	if (F64) {
		Store(m0e5(Buffer(4){0,0,0,0}), Local0)
		if (LNotEqual(Local0, 43)) {
			err(arg0, z071, 58, 0, 0, Local0, 43)
		}
		Store(m0e5(Buffer(8){0,0,0,0,0,0,0,0}), Local0)
		if (LNotEqual(Local0, 4)) {
			err(arg0, z071, 59, 0, 0, Local0, 4)
		}
		Store(m0e5(Buffer(4){0xff,0xff,0xff,0xff}), Local0)
		if (LNotEqual(Local0, 45)) {
			err(arg0, z071, 60, 0, 0, Local0, 45)
		}
		Store(m0e5(Buffer(8){0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff}), Local0)
		if (LNotEqual(Local0, 6)) {
			err(arg0, z071, 61, 0, 0, Local0, 6)
		}
	} else {
		Store(m0e5(Buffer(4){0,0,0,0}), Local0)
		if (LNotEqual(Local0, 4)) {
			err(arg0, z071, 62, 0, 0, Local0, 4)
		}
		Store(m0e5(Buffer(8){0,0,0,0,0,0,0,0}), Local0)
		if (LNotEqual(Local0, 44)) {
			err(arg0, z071, 63, 0, 0, Local0, 44)
		}
		Store(m0e5(Buffer(4){0xff,0xff,0xff,0xff}), Local0)
		if (LNotEqual(Local0, 5)) {
			err(arg0, z071, 64, 0, 0, Local0, 5)
		}
		Store(m0e5(Buffer(8){0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff}), Local0)
		if (LNotEqual(Local0, 47)) {
			err(arg0, z071, 65, 0, 0, Local0, 47)
		}
	}

	Store(m0e5(Buffer(9){0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff}), Local0)
	if (LNotEqual(Local0, 46)) {
		err(arg0, z071, 66, 0, 0, Local0, 46)
	}
	Store(m0e5(Buffer(5){0xff,0xff,0xff,0xff,0xff}), Local0)
	if (LNotEqual(Local0, 48)) {
		err(arg0, z071, 67, 0, 0, Local0, 48)
	}
	Store(m0e5(Buffer(1){0xff}), Local0)
	if (LNotEqual(Local0, 49)) {
		err(arg0, z071, 68, 0, 0, Local0, 49)
	}
	Store(m0e5(Buffer(1){}), Local0)
	if (LNotEqual(Local0, 24)) {
		err(arg0, z071, 69, 0, 0, Local0, 24)
	}
	Store(m0e5(Buffer(5){}), Local0)
	if (LNotEqual(Local0, 51)) {
		err(arg0, z071, 70, 0, 0, Local0, 51)
	}
	Store(m0e5(Buffer(9){}), Local0)
	if (LNotEqual(Local0, 52)) {
		err(arg0, z071, 71, 0, 0, Local0, 52)
	}
	Store(m0e5(Buffer(9){0xab, 0xcd, 0xef}), Local0)
	if (LNotEqual(Local0, 53)) {
		err(arg0, z071, 72, 0, 0, Local0, 53)
	}
}

// Run-method
Method(SW08)
{
	Store("TEST: SW08, Switch, Case, Default operators", Debug)

	Name(ts, "SW08")

	m0e0(ts)
	m0e2(ts)
	m0e4(ts)
	m0e6(ts)

	return (0)
}
