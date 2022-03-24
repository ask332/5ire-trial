//SPDX-License-identifier:Unlicensed
pragma solidity >=0.4.17;

contract New{
    string name = '';
    function get() public view returns(string memory){
        return(name);
    }
    function set(string memory setName) public{
        name = setName;
    }
}