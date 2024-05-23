pragma solidity ^0.8.0;

contract ProposalVoting {
  // Struct to represent a proposal
  struct Proposal {
    address target;
    bytes calldata;
    uint yesCount;
    uint noCount;
  }

  // Public array to store proposals
  Proposal[] public proposals;

  // Function to create a new proposal
  function newProposal(address target, bytes calldata data) public external {
    Proposal memory newProposal = Proposal(target, data, 0, 0);
    proposals.push(newProposal);
  }
}
