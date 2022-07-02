/*
Reverse a Number
Task

1. Create a function reverseDigit(uint n) . This reverseDigit() will do the reversal of the number n.
For Example - If n=123 then reverseDigit() must return 321. If n=5342 then reverseDigit() must return 2435.

Note - Function will be public.
*/

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day6 {
    function reverseDigit(uint n) public pure returns(uint){
    uint sum = 0;
    uint x = 0;
    uint num = n;
    while(num != 0){
      x = num%10;
      sum = sum*10 + x;
      num = num/10;
    }
    return sum;
  }
}
