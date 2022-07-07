const Day6 = artifacts.require('Day6');

contract("Day6", async () => {

  let day6 = null;

  before(async () => {

    day6 = await Day6.deployed();

  });

  it("Should return the average of three numbers", async () => {

    const res = await day6.average(5, 7, 9)

    assert(res.toNumber() === 7);

  });

});