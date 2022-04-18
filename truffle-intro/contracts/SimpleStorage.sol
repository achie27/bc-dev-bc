// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract SimpleStorage {
  uint storedData;

  function set(uint x) public {
    uint tmp = 3 * x + 2;
    storedData = tmp;
  }

  function get() public view returns (uint) {
    return storedData;
  }
}
