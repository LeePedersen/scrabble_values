require('rspec')
require('scrabble')

describe('#scrabble') do
  it("returns a scrabble score for a letter") do
    expect(scrabble("a")).to(eq(1))
  end
  it("returns a scrabble score of 5 given k") do
    expect(scrabble("k")).to(eq(5))
  end
  it("returns a scrabble score of 2 given d or g") do
    expect(scrabble("d")).to(eq(2))
  end
  it("returns a scrabble score of 8 given j or x") do
    expect(scrabble("J")).to(eq(8))
  end
  it("returns a scrabble score of 2 given 'as'") do
    expect(scrabble("as")).to(eq(2))
  end
  it("returns a scrabble score of 7 given 'as if'") do
    expect(scrabble("as if")).to(eq(7))
  end
end
