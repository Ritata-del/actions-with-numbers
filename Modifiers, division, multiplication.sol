// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract MultiplicationDivision{

    uint public number;

    constructor(uint _numbe){
        number = _numbe;
    }

    function  testPure(uint _number)public view  returns(uint){
        return _number/number;
    }

    function testView(uint _num) public view returns(uint){
        return _num*number; 
    }
}
