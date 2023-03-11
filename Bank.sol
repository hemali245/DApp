//SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract Bank {
    // uint toAddress;
    function deposit() external payable {
    }

    function withdraw(address payable _to, uint _amount) external {
        _to.transfer(_amount);
    }

    function getBalance() external view returns(uint) {
        return address(this).balance;
    }

    function getAddress() external view returns(address) {
        return address(this);
    }  

    function transfer(address payable _to, uint _money) external {
        // require(msg.value > 0, "Value must be greater than 0");
        _to.transfer(_money);
    }
    
}