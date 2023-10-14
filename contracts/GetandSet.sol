// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract GetandSet {
    string name;
    uint age;
    string school;
    uint height;

    // takes a value _name and assigns it to the state variable name
    function setName(string memory _name) public {
        name = _name;
    }
    // returns the value of the state variable name
    function getName() public view returns(string memory) {
        return name;
    } 
    // takes a value _age and assigns it to the state variable age
    function setAge(uint _age) public {
        age = _age;
    }
    // returns the value of the state variable age
    function getAge() public view returns(uint) {
        return age;
    }
    // takes a value _school and assigns it to the state variable school
     function setSchool(string memory _school) public {
        school = _school;
    }
    // returns the value of the state variable school
    function getschool() public view returns(string memory) {
        return school;
    }
    // takes a value _height and assigns it to the state variable height
     function setHeight(uint _height) public {
        height = _height;
    }
    // returns the value of the state variable height
    function getheight() public view returns(uint) {
        return height;
    }

}