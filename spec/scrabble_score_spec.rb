require('rspec')
require('scrabble_score')


describe('String#scrabble_score') do

  it("takes user input and returns total of Scrabble score") do
  expect("Cat".scrabble_score()).to(eq(5))
  end
end
