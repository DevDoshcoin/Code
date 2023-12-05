// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DoshCoin is ERC20 {
    constructor(uint256 totalSupply) ERC20("Doshcoin", "DOSH") {
        _mint(msg.sender, totalSupply);
    }
}
