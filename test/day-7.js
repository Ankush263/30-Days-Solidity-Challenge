const Day7 = artifacts.require('Day7');

contract("Day7", async () => {

  let day7 = null;

  before(async () => {

    day7 = await Day7.deployed();

  });

  it("Should return the sum of it's digits", async () => {

    const res = await day7.digitSum(675);

    assert(res.toNumber() === 18);

  });

});