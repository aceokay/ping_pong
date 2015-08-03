require('rspec')
require('title_case')
require('pry')

describe('Fixnum#ping_pong') do
  it("counts from 1 to a given number") do
    expect((3).ping_pong()).to(eq([1,2,3]))
  end
end
