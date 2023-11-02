pragma solidity 0.4.18;
contract Sub {
    uint result;
    function subraction(uint _firstvalue , uint _secondvalue) public view returns (uint) {
        result = _firstvalue - _secondvalue;
        return result;
    }
}