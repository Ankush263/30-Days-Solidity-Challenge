const Day11 = artifacts.require('Day11');

contract("Day11", async () => {

  let day11 = null;

  before(async () => {

    day11 = await Day11.deployed();

  });

  it("Should return the number is palindrom or not", async () => {

    const res = await day11.palindrome(123);
    const res2 = await day11.palindrome(535);

    assert(res.toNumber() === 0);
    assert(res2.toNumber() === 1);

  });

});