// contract.sol
pragma solidity ^0.7.2;


contract Contract {
  uint256[6] numbers;
  
  function C() {
    numbers[5] = 0xC0FEFE;
  }
}
