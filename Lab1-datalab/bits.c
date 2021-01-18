/* 
 * CS:APP Data Lab 
 * 
 * <HuQingnan--ZY1801--U201814475>
 * 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implent floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function. 
     The max operator count is checked by dlc. Note that '=' is not 
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
/* Copyright (C) 1991-2014 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
/* This header is separate from features.h so that the compiler can
   include it implicitly at the start of every compilation.  It must
   not itself include <features.h> or any other header that includes
   <features.h> because the implicit include comes before any feature
   test macros that may be defined in a source file before it first
   explicitly includes a system header.  GCC knows the name of this
   header in order to preinclude it.  */
/* glibc's intent is to support the IEC 559 math functionality, real
   and complex.  If the GCC (4.9 and later) predefined macros
   specifying compiler intent are available, use them to determine
   whether the overall intent is to support these features; otherwise,
   presume an older compiler has intent to support these features and
   define these macros by default.  */
/* wchar_t uses ISO/IEC 10646 (2nd ed., published 2011-03-15) /
   Unicode 6.0.  */
/* We do not support C11 <threads.h>.  */

/* 
 *   lsbZero - set 0 to the least significant bit of x 
 *   Example: lsbZero(0x87654321) = 0x87654320
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 1
 */
int lsbZero(int x) {
  int y = 1;
  y = ~y;
  x = x & y;      //y is 0xfffffffe, set x's 0th bit as 0
  return x;
}

/* 
 * byteNot - bit-inversion to byte n from word x  
 *   Bytes numbered from 0 (LSB) to 3 (MSB)
 *   Examples: getByteNot(0x12345678,1) = 0x1234A978
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2
 */
int byteNot(int x, int n) {
  int y = 0xff;
  n = (n << 3);     //count bits
  y = y << n;
  x = x ^ y;       //let x XOR ff correctly
  return x;
}

/* 
 *   byteXor - compare the nth byte of x and y, if it is same, return 0, if not, return 1

 *   example: byteXor(0x12345678, 0x87654321, 1) = 1

 *			  byteXor(0x12345678, 0x87344321, 2) = 0
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 2 
 */
int byteXor(int x, int y, int n) {
  int z = 0xff;
  n = (n << 3);
  z = z << n;
  x = x & z;           //Let x and y save determined bits,others are all 0
  y = y & z;
  return !(!(x^y));    //convert result to 0 or 1
}

/* 
 *   logicalAnd - x && y
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3 
 */
int logicalAnd(int x, int y) {
  return (!(!x)) & (!(!y));       //convert x and y to 0 or 1
}

/* 
 *   logicalOr - x || y
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3 
 */
int logicalOr(int x, int y) {
  return (!(!x)) | (!(!y));      //convert x and y to 0 or 1
}

/* 
 * rotateLeft - Rotate x to the left by n
 *   Can assume that 0 <= n <= 31
 *   Examples: rotateLeft(0x87654321,4) = 0x76543218
 *   Legal ops: ~ & ^ | + << >> !
 *   Max ops: 25
 *   Rating: 3 
 */
int rotateLeft(int x, int n) {

  int y = x;                  //copy x
  int z = ~0;                 //generate 1111...111111(32 bits)
  int k = 32;
  k = k + (~n + 1);           //k equal to 32-n 
  y = y >> k;                 //move target high n bits to low n bits                           
  z = ~(z << n);              //generate 00..0011..11(1 has n bits)
  y = y & z;                  // set high (32-n) bits are all 0
  x = x << n;
  x = x | y;                  //combine x high (32-n) bits and y low (n) bits
  return x;
}

/*
 * parityCheck - returns 1 if x contains an odd number of 1's
 *   Examples: parityCheck(5) = 0, parityCheck(7) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 4
 */
int parityCheck(int x) {
  //Use half-interval XOR to know if if x contains an odd number of 1's(**Use compressive properties**)
  int high_half = x >> 16;    
  x = x ^ high_half;  //1st round: high 16 bits XOR low 16 bits, compress "odd info" from 32 to 16 bits 
  high_half = x >> 8;
  x = x ^ high_half;  //2nd round: high 8 bits XOR low 8 bits, compress "odd info" from 16 to 8 bits 
  high_half = x >> 4;
  x = x ^ high_half;  //3rd round: high 4 bits XOR low 4 bits, compress "odd info" from 8 to 4 bits 
  high_half = x >> 2;
  x = x ^ high_half;  //4th round: high 2 bits XOR low 2 bits, compress "odd info" from 4 to 2 bits 
  high_half = x >> 1;
  x = (x ^ high_half) & 1; //At last, if the 0th bit of x is 1, indicating an odd number of 1's
  return x;
}

/*
 * mul2OK - Determine if can compute 2*x without overflow
 *   Examples: mul2OK(0x30000000) = 1
 *             mul2OK(0x40000000) = 0
 *         
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 2
 */
int mul2OK(int x) {
  int z = x << 1;
  x = (x >> 31) & 1;     //x is x's sign bit
  z = (z >> 31) & 1;     //z is z's sign bit
  return ((x ^ z) ^ 1);  //Test sign bits is the same or not
}

/*
 * mult3div2 - multiplies by 3/2 rounding toward 0,
 *   Should exactly duplicate effect of C expression (x*3/2),
 *   including overflow behavior.
 *   Examples: mult3div2(11) = 16
 *             mult3div2(-9) = -13
 *             mult3div2(1073741824) = -536870912(overflow)
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 2
 */
int mult3div2(int x) {
  x = (x << 1) + x;
   //when x is negative and the 0th bit is 1 , div 2 and add 1
  x = (x >> 1) + (((x >> 31) & 1) & (x & 1));   
  return x;
}

/* 
 * subOK - Determine if can compute x-y without overflow
 *   Example: subOK(0x80000000,0x80000000) = 1,
 *            subOK(0x80000000,0x70000000) = 0, 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3
 */
int subOK(int x, int y) {
  int z = x + (~y + 1);   //the sub result
  x = (x >> 31) & 1;      //x is x's sign bit
  y = (y >> 31) & 1;      //y is y's sign bit
  z = (z >> 31) & 1;      //z is z's sign bit
  return (!(x ^ y)) | (!(x ^ z));   //if x's sign is the same as y's sign ,overflow is impossible
}

/* 
 * absVal - absolute value of x
 *   Example: absVal(-1) = 1.
 *   You may assume -TMax <= x <= TMax
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 10
 *   Rating: 4
 */
int absVal(int x) {
  //if x is positive, y is 00..00000(32 bits); if x is negative, y is 11..11111(32 bits)
  int y = (x >> 31);       
  //if x is positive, result don't change; if x is negative, equal to do "(~x) + 1"
  return (x ^ y) + (y & 1);      
}

/* 
 * float_abs - Return bit-level equivalent of absolute value of f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representations of
 *   single-precision floating point values.
 *   When argument is NaN, return argument..
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 10
 *   Rating: 2
 */
//Add some annotation
//NAN definition: S111 1111 1AXX XXXX XXXX XXXX XXXX XXXX(S is sign bit, A is is_quiet bit)
//NAN's exponention section is all 1, and the fraction section is not all 0
unsigned float_abs(unsigned uf) {
  unsigned abs_number = uf & 0x7fffffff;//set float's sign bit to 0 (abs)
  if(abs_number > 0x7f800000)           //Now S bit is already 0, compare latter 31 bits (is NAN or not)         
    return uf;                          //if so, return NAN            
  else
    return abs_number;
}

/* 
 * float_f2i - Return bit-level equivalent of expression (int) f
 *   for floating point argument f.
 *   Argument is passed as unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   single-precision floating point value.
 *   Anything out of range (including NaN and infinity) should return
 *   0x80000000u.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
int float_f2i(unsigned uf) {
  int sign = (uf >> 31) & 1;
  int exponention = (uf >> 23) & 0xff;
  int fraction = uf & 0x007fffff;
  //NAN, infinity and illegal shiftleft(out of 32bits)(return 0x80000000u)
  if(exponention > 158)        
    return 0x80000000u;
  //abs(uf) will be a number smaller than 1, after cutting equal to (int)0
  else if(exponention < 127)  
    return 0;
  else
  {
  //symbol (exponention - 127) as the real index, integer part's compute formula is below:
  //"hidden bit 1 shiftleft index bits" + "fraction shiftright (23 - index) bits to get high valid index bits
  //equal to combine the hidden bit 1 and fraction's high (23 - index) bits in order as a new binary int number 
    fraction = fraction >> (23 + ~(exponention - 127) + 1);
  //according to sign bit to justify positive or negative int number
    if(sign == 0)
      return ((1 << (exponention -127)) + fraction);
    else
      return -((1 << (exponention -127)) + fraction);     
  }
}
