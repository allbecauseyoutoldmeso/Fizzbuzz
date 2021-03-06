require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed multiples of 3' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end
  it 'returns "buzz" when passed multiples of 5' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" if passed number divisible by 3 and 5' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
end
