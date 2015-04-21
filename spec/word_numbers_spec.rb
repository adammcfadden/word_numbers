require('rspec')
require('word_numbers')

describe('String#word_numbers') do
  it('return the correct word version of the input number') do
    expect(("81").word_numbers()).to(eq('eighty one'))
  end

it('determine number of loops required') do
  expect(("975").word_numbers()).to(eq(3))

end

end
