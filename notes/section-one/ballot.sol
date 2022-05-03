// Version of Solidity
pragma solidity ^0.4.17;

/*
  contract = Class
*/
contract Inbox {
    string public message;

    function Inbox(string initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string newMessage) public {
        message = newMessage;
    }

/*
 Function type - "view" is basically a getter 
*/
    function getMessage() public view returns (string) {
        return message;
    }
}
