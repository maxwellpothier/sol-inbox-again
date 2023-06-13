// "SPDX-License-Identifier: UNLICENSED"
pragma solidity ^0.4.17;

contract Inbox {
	string private message;

	constructor(string initialMessage) public {
		message = initialMessage;
	}

	function setMessage(string newMessage) public {
		message = newMessage;
	}

	function getMessage() public view returns (string) {
		return message;
	}
}