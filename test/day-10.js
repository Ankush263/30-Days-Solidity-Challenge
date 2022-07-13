const Day10 = artifacts.require('Day10');

contract("Day10", async () => {

  let day10 = null;

  before(async () => {

    day10 = await Day10.deployed();

  });

  it("Should return x^y", async () => {

    const res = await day10.power(3, 4);

    assert(res.toNumber() === 81);

  });

});