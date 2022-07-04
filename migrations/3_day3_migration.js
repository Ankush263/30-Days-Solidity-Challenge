const FunctionArgument = artifacts.require("FunctionArgument")

module.exports = function (deployer){
  deployer.deploy(FunctionArgument);
};