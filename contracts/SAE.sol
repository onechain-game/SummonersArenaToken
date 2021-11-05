// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SAE is ERC20 {
    constructor() ERC20("Summoners Arena Essence", "SAE") {
        _mint(msg.sender, 5e26);
    }
}