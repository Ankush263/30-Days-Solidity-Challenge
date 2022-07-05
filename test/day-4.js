const Day4 = artifacts.require("Day4");

contract("Day4", async () => {

  let day4 = null;

  before(async () => {

    day4 = await Day4.deployed();

  });

  it("Should substract the difference of a & b from the sum of a & b", async () => {

    const num1 = await day4.evaluate(10, 20);
    const num2 = await day4.evaluate(0, 20);
    const num3 = await day4.evaluate(41, 12);

    assert(num1.toNumber() === 40);
    assert(num2.toNumber() === 40);
    assert(num3.toNumber() === 24);

  });

});