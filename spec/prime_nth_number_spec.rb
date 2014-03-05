require('rspec')
require('prime_nth_number')

describe ('prime_sifting') do
  it('Automatically removes all multiples of 2 within a list from two to the input number') do
    prime_sifting(10).should(eq([2,3,5,7]))
  end
end
