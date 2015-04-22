require('rspec')
require('r_p_s')

describe('r_p_s') do
  it("returns paper if rock and paper are the inputs") do
    expect(play(:rock, :paper)).to(eq(:paper))
  end

  it("returns rock if scissors and rock are the inputs") do
      expect(play(:scissors, :rock)).to(eq(:rock))
    end

  it("returns draw if scissors and scissors are the inputs") do
      expect(play(:scissors, :scissors)).to(eq(:draw))
    end
end
