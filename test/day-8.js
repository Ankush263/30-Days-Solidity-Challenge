const Day8 = artifacts.require('Day8');

contract("Day8", async () => {

  let day8 = null;

  before(async () => {

    day8 = await Day8.deployed();

  });

  it("Should should return s(n)", async () => {

    const res = await day8.nthTerm(5, 1, 2, 3);

    assert(res.toNumber() === 11);

  });

});