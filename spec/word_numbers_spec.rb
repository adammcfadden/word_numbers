require('rspec')
require('word_numbers')

describe('String#word_numbers') do
  it('return the correct word version of the input number') do
    expect(('81').word_numbers()).to(eq('eighty one'))

  end
end
