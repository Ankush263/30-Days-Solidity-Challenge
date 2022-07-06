const Day5 = artifacts.require('Day5');

contract('Day5', async () => {

  let day5 = null;

  before(async () => {

    day5 = await Day5.deployed();

  });

  it("Should return the remainder when a is divided by 3", async () => {

    const ans1 = await day5.find(15);
    const ans2 = await day5.find(14);
    const ans3 = await day5.find(20);

    assert(ans1.toNumber() === 0);
    assert(ans2.toNumber() === 2);
    assert(ans3.toNumber() === 2);

  });

});