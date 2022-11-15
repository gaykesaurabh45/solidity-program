pragma solidity ^0.5.0;
// creating a contract
contract Types{
    uint[] marks = [10,20,30,40,50];
    mapping(uint => uint) public mark;
    struct student {
        uint roll;
        string name;
        uint[] marks;
        uint fee;
    }
    student s;
    student s1 = student(1,"abcd", marks,70);
    function set_detail() public {
        s = student(12,"dcvf",marks,50);
    }
    function info()
    public view returns (uint roll,string memory){
        return(s.roll,s.name);
    }
}