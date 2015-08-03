require('rspec')
require('ping_pong')
require('pry')

describe('Fixnum#ping_pong') do
  it("counts from 1 to a given number") do
    expect((2).ping_pong()).to(eq([1,2]))
  end

  it("displays 'ping' if the number is divisible by 3") do
    expect((3).ping_pong()).to(eq([1,2,"ping"]))
  end
end
