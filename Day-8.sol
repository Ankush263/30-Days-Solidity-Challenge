/*
nth Term
Task

1. There is a series, S , where the next term is the sum of pervious three terms. Given the first three terms of the series, a ,b ,c and respectively, you have to output the nth term of the series.

2. S(n) = a for n=1

S(n) = b for n=2

S(n) = c for n=3

S(n) = S(n-1) + S(n-2) + S(n-3) for n>3

3. Create a function nthTerm(uint n, uint a, uint b, uint c) where n is the nth term to find and a,b,c are the three terms of the series.

For Example - If n=5 a=1 b=2 c=3 then nthTerm() must return 11 as S(1) = 1 S(2) = 2
S(3) = 3 S(4) = S(3) + S(2) + S(1) = 1+2+3 = 6 S(5) = S(4) + S(3) + S(2) = 6 + 3 + 2 = 11

Note - Function will be public.
*/

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day2 {
    function nthTerm(uint n, uint a, uint b, uint c) public pure returns(uint){
      uint[100] memory s;
      s[1] = a;
      s[2] = b;
      s[3] = c;
      for(uint i = 4; i <= n; i++){
        s[i] = s[i-1] + s[i-2] + s[i-3];
      }
      return s[n];
    }
}
