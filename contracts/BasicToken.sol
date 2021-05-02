// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/presets/ERC20PresetFixedSupply.sol";

contract BasicToken is ERC20PresetFixedSupply("BasicToken", "BASIC", 1000000000000000000000000000000000, msg.sender) {
    
}
