const Day12 = artifacts.require('Day12');

contract("Day12", async () => {

  let day12 = null;

  before(async () => {

    day12 = await Day12.deployed();

  });

  it("Should return the reverse of the digit it has passed", async () => {

    const ans = day12.reverseDigit(123);

    assert(ans.toNumber() == 321);

  });

});