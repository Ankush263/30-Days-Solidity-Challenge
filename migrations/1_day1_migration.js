const HelloSolidity = artifacts.require("HelloSolidity");

module.exports = function (deployer) {
  deployer.deploy(HelloSolidity);
};
