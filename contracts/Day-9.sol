/*
Prime Number
Task

A prime number is a whole number greater than 1. It has exactly two factors, that is, 1 and the number itself.
Create a function prime(uint n) . This prime() will check whether n is a prime number or not.
If n is a prime number then prime() returns 1 and n is not prime then prime() must return 0.
For Example - If n=103 then prime() must return 1 as 103 is a prime number. If n=200 then prime() must return 0 as 200 is not a prime number.

Note - Function will be public.
*/

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day9 {
  function prime(uint n)public pure returns(uint){
    uint count = 0;
    for(uint i = 1; i <= n/2; i++){
      if(n % i == 0){
        count++;
      }
    }
    if(count == 1){
      return 1;
    }else {
      return 0;
    }
  }
}
