pragma solidity 0.4.18;
contract divi{
    uint result;
    uint _firstvalue = 10;
    uint _secondvalue = 5;
    
    function division()public view returns(uint){
        return _firstvalue / _secondvalue;
    }
    function addition()public view returns(uint){
        return _firstvalue + _secondvalue;
    }
    function subtaction()public view returns(uint){
        return _firstvalue - _secondvalue;
    }
    function multiplication()public view returns(uint){
        return _firstvalue * _secondvalue;
    }

}