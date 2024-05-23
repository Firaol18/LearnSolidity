pragma solidity ^0.8.0;

contract Voting {
  // Enum for possible choices (you can modify this)
  enum Choices { Yes, No }

  // Struct to represent a vote
  struct Vote {
    Choices choice;
    address voter;
  }

  // Public storage variable to store a single vote
  Vote public vote;

  // Function to create a vote
  function createVote(Choices choice) public {
    // Create a new Vote instance
    vote = Vote(choice, msg.sender);
  }
}
c