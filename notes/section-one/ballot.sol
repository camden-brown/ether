// Version of Solidity
pragma solidity ^0.4.17;

/*
  contract = Class
*/
contract Inbox {
    string public message;

/* Constructor Function */
    function Inbox(string initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string newMessage) public {
        message = newMessage;
    }
}
