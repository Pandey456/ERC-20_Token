// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script} from "forge-std/Script.sol";
import {TokenA} from "../src/TokenA.sol";
import {TokenB} from "../src/TokenB.sol";

contract DeployToken is Script {
    TokenA public tokenA;
    TokenB public tokenB;
    uint256 public constant INITAL_SUPPLY_A = 50 ether;
    uint256 public constant INITAL_SUPPLY_B = 100 ether;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        tokenA = new TokenA(INITAL_SUPPLY_A);
        tokenB = new TokenB(INITAL_SUPPLY_B);

        vm.stopBroadcast();
    }
}
