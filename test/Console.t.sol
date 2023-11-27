// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;
import "forge-std/Test.sol";

contract ConsoleLogTest is Test {
    function testLogSomething() public view {
        console.log("I love foundry", 100);
    }
}
