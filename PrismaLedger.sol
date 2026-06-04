// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract PrismaLedger {

    uint256 public reserve;

    function deposit() public {
        reserve += 1;
    }

    function withdraw() public {
        if (reserve > 0) {
            reserve -= 1;
        }
    }

    function getReserve() public view returns (uint256) {
        return reserve;
    }
}
