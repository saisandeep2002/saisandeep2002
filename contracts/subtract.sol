pragma solidity ^0.4.5;
contract Sub {
    uint Result;
    uint _firstvalue = 99;
    uint _secondvalue = 66;
    function subtraction() public view returns(uint) {
        return _firstvalue - _secondvalue;
    }
}