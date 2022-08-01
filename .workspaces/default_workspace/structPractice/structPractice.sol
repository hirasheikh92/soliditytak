// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.13 and less than 0.9.0
pragma solidity ^0.8.0;

contract First{
    struct Student{
        string name;
        uint age;
        bool isFeePaid;

    }
    Student stu = Student("Riwan",45,false);
    function manageStuct() public pure returns(uint){
        
        Student memory s2 = Student("Ahmad",10,false);
        return s2.age;
    }
    function manageStruct2() public pure returns(uint){
       Student memory s2 = Student("Ahmad",10,false);
       s2.name = "Haider";
       s2.age = 38;
       return s2.age;

    }
}
