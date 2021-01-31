// contract.sol
pragma solidity ^0.7.2;


contract Contract {
  struct Tuple {
      uint256 a;
      uint256 b;
      uint256 c;
      uint256 d;
      uint256 e;
      uint256 f;
    }

  Tuple t;

  function C() {
    t.f = 0xC0FEFE;
  }
}
