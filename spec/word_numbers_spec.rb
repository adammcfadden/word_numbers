require('rspec')
require('word_numbers')

describe('Fixnum#word_numbers') do
  it('return the correct word for a ones place number') do
    expect((1).word_numbers()).to(eq("one"))
  end

  it('return the correct word version of the input number in the teens place') do
    expect((17).word_numbers()).to(eq('seventeen'))
  end

  it('return the correct word version of the input number between 20 and 90, that is a multiple of 10') do
    expect((80).word_numbers()).to(eq('eighty'))
  end
end
