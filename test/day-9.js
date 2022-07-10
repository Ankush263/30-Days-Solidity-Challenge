const Day9 = artifacts.require("Day9");

contract("Day9", async () => {
  
  let day9 = null;

  before(async () => {

    day9 = await Day9.deployed();

  });

  it("Should return 1 if the number is prime, otherwise it returns 0", async () => {

    const num1 = await day9.prime(144);
    const num2 = await day9.prime(19);
    
    assert(num1.toNumber() === 0);
    assert(num2.toNumber() === 1);

  });

});