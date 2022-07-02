const HelloSolidity = artifacts.require("HelloSolidity");

contract("HelloSolidity", () => {

  let helloSolidity = null;

  before(async () => {

    helloSolidity = await HelloSolidity.deployed();

  });

  it("Should return Hello Solidity", async () => {

    const str = await helloSolidity.str();

    assert(str == "Hello Solidity");

  });

});