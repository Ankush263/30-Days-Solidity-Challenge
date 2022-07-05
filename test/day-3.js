const FunctionArgument = artifacts.require("FunctionArgument");

contract("FunctionArgument", async () => {

  let functionArgument = null;

  before(async () => {

    functionArgument = await FunctionArgument.deployed();

  });

  it("Should return the value of x", async () => {

    await functionArgument.set(30);

    const res = await functionArgument.get();

    assert(res.toNumber() === 30);
    
  });

});