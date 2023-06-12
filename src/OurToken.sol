// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/**
 * @title OurToken Contract
 * @author
 * @notice OurToken Contract
 * @dev OurToken Contract
 */
contract OurToken is ERC20 {
    constructor(uint256 _initialSupply) ERC20("Our Token", "OT") {
        _mint(msg.sender, _initialSupply);
    }
}
