// compiler version must be greater than or equal to 0.8.24 and less than 0.9.0
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;
//cover in this program
// data types
//data types in depth
//string
//address
//arrays
// function
// memory , calldata, storage

// struct , mapping, modifier
// global variable(msg.sender , msg.value, block.number)
//constructor
//constant , immutable
// transfering eth


//write a smart contract
// transfer money to each other
// get balance of any address
// get your balance

contract myApp{

function getBalanceOf(address _address) public view returns (uint256){
    return _address.balance;
}
function getYourBalance() public view returns (uint256){
    return msg.sender.balance;
}
function transferMoney(address payable _toAddress) payable public{
     _toAddress.transfer(msg.value);
}
}