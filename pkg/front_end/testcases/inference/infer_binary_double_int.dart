// Copyright (c) 2017, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/*@testedFeatures=inference*/
library test;

var /*@topType=bool*/ a_equal = 1.0 /*@target=num::==*/ == 2;
var /*@topType=bool*/ a_notEqual = 1.0 /*@target=num::==*/ != 2;
var /*@topType=double*/ a_add = 1.0 /*@target=double::+*/ + 2;
var /*@topType=double*/ a_subtract = 1.0 /*@target=double::-*/ - 2;
var /*@topType=double*/ a_multiply = 1.0 /*@target=double::**/ * 2;
var /*@topType=double*/ a_divide = 1.0 /*@target=double::/ */ / 2;
var /*@topType=int*/ a_floorDivide = 1.0 /*@target=double::~/ */ ~/ 2;
var /*@topType=bool*/ a_greater = 1.0 /*@target=num::>*/ > 2;
var /*@topType=bool*/ a_less = 1.0 /*@target=num::<*/ < 2;
var /*@topType=bool*/ a_greaterEqual = 1.0 /*@target=num::>=*/ >= 2;
var /*@topType=bool*/ a_lessEqual = 1.0 /*@target=num::<=*/ <= 2;
var /*@topType=double*/ a_modulo = 1.0 /*@target=double::%*/ % 2;

main() {
  a_equal;
  a_notEqual;
  a_add;
  a_subtract;
  a_multiply;
  a_divide;
  a_floorDivide;
  a_greater;
  a_less;
  a_greaterEqual;
  a_lessEqual;
  a_modulo;
}
