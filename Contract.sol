// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract simplecounter {
    uint public counter;
    address public owner;

    constructor() {
        counter=0;
        owner= msg.sender;
    }

    modifier onlyOwner()
    {
        require (msg.sender==owner,"you are not the owner!!");
        _;

    }
    function increment() public
    {
        counter++;
    }
    function decrement() public
    {
        require(counter>=0,"cant be negative");

        counter--;
    }

function reset () public onlyOwner{
    counter =0;
}
function getCounter() public view returns (uint256)
{
    return counter;
}


}
