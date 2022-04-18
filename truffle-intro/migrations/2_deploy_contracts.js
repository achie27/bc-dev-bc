const ss = artifacts.require('./SimpleStorage.sol');

module.exports = (deployer) => {
  deployer.deploy(ss);
};