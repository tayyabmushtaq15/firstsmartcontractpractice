// compiler version must be greater than or equal to 0.8.24 and less than 0.9.0
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;
// uint uint8, uint16, uint32, ... , uint256
// int, int8, int16, int32,... int256
//byte
//boolean
//string
//address
//visibilty identifier
//private internal public are access specifier modifier

//0xd9145CCE52D386f254917e481eB44e9943F39138
//0xd8b934580fcE35a11B58C6D73aDeE468a2833fa8
contract Basic{
    uint public abcd = 12;
    int public abcd2 = 22;
    bool public isNumber = true;
    address private myAddress = 0xBdF359a1fD6276416315400ccFd95EEA4781bc17;
    string public myName = "Tayyab Mushtaq";
}