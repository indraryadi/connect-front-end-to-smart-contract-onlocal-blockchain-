// SPDX-License-Identifier: UNLICENSED 
// pragma solidity >=0.7.0 <0.9.0;
pragma solidity ^0.8.9;

contract Testing{
    string public textRaw;
    address private owner;
    uint256 public number;

    constructor(){
        owner=msg.sender; //set owner to smart contract deployer address/owner
    }

    function setText(string calldata _text) external{
        textRaw=_text;
    }

    function inc() external{
        require(msg.sender==owner,"NOT OWNER");
        number++;
    }

    function getOwner()public view returns(address){
        return owner;
    }
}