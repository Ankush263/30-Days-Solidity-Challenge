const Day2 = artifacts.require("Day2");

contract("Function", async () => {

  let day2 = null;

  before(async () => {

    day2 = await Day2.deployed();

  });

  it("Should return the value of state variable", async () => {

    const returnStateVariable = await day2.returnStateVariable();

    assert(returnStateVariable.toNumber() === 10);

  });

  it("Should return the value of local variable", async () => {

    const returnLocalVariable = await day2.returnLocalVariable();

    assert(returnLocalVariable.toNumber() === 20);

  });

});