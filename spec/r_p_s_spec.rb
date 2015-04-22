require('rspec')
require('r_p_s')

describe('String#r_p_s') do
  it("returns true if rock is the object and scissors is the argument") do
    expect("rock".beats?("scissors")).to(eq(true))
  end
  
