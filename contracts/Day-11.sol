/*
Palindrome
Task

1. A palindrome number is a number that is same after reverse. For example 545, 151, 34543 etc.
2. Create a function palindrome(uint n) . Thispalindrome() will check whether n is a palindrome or not.
3. If n is a palindrome then palindrome() returns 1 and n is not palindrome then palindrome() must return 0.
For Example - If n=545 then palindrome() must return 1. If n=123 then palindrome() must return 0.

Note - Function will be public.
*/

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day11 {
  function palindrome(uint n) public pure returns(uint){
    uint sum = 0;
    uint x = 0;
    uint num = n;
    while(num != 0){
      x = num%10;
      sum = sum*10 + x;
      num = num/10;
    }
    if(sum == n){
      return 1;
    }else{
      return 0;
    }
  }
}
