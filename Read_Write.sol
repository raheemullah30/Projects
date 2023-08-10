// SPDX-License-Identifier: GPL-3.0
    pragma solidity >= 0.5.0 < 0.9.0;
  
  contract Gas {
    uint public i = 0;

  function forever() public {
    for (uint j = 0; j < 6; j++) {
      i += 1;
    }
  }

