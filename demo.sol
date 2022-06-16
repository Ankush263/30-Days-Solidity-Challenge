//SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract demo{
   address[16] array;

   function getTeamPlayers() public view returns(address[16] memory){
      return array;
   }

   function selectJerseyNumber(uint x) public view returns(address){
      require(x < 16, "x must be less then 16");
      return array[x];
   }
}
