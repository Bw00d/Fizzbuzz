require('rspec')
require('fizzbuzz')

describe('fizzbuzz') do
  it("Returns an array of numbers") do
    fizzbuzz(2).should(eq([1, 2]))
  end
end

describe('fizzbuzz') do
  it("Returns 'fizz' when divisible by 3") do
    fizzbuzz(3).should(eq([1, 2, "fizz"]))
  end
end
describe('fizzbuzz') do
  it("Returns 'buzz' when divisible by 5") do
    fizzbuzz(5).should(eq([1,2,"fizz",4,"buzz"]))
  end
end

describe('fizzbuzz') do
  it("Returns 'fizzbuzz' when divisible by 3 and 5") do
    fizzbuzz(15).should(eq([1, 2, "fizz", 4, "buzz", "fizz", 7, 8, "fizz", "buzz", 11, "fizz", 13, 14, "fizzbuzz"]))
  end
end

