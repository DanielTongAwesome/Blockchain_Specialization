var Auction = artifacts.require("Auction");

module.exports = function(deployer) {
  deployer.deploy(Auction);
};
