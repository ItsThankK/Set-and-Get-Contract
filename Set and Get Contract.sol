// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract getAndset {
    int numberLine; //State variable
    uint age; //State variable
    bool ofAge; //State variable
    string name; //State variable


    //SET AND GET FUNCTIONS FOR NUMBERLINE
    function setNumberLine (int _numberLine) public {
        numberLine = _numberLine;
    }

    function getNumberLine () public view returns (int) {
    return numberLine;
    }

    //SET AND GET FUNCTIONS FOR AGE
        function setAge (uint _age) public {
        age = _age;
    }

    function getAge () public view returns (uint) {
    return age;
    }

    //SET AND GET FUNCTIONS FOR BOOLEAN
        function setOfAge (bool _ofAge) public {
        ofAge = _ofAge;
    }

    function getOfAge () public view returns (bool) {
    return ofAge;
    }

    //SET AND GET FUNCTIONS FOR STRING
        function setString (string memory _name) public {
        name = _name;
    }

    function getString () public view returns (string memory) {
    return name;
    }
}