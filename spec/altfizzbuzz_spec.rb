require 'altfizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed multiples of 3' do
    expect(9.fizzbuzz).to eq 'fizz'
  end
  it 'returns "buzz" when passed multiples of 5' do
    expect(10.fizzbuzz).to eq 'buzz'
  end
  it 'returns "fizzbuzz" if passed number divisible by 3 and 5' do
    expect(15.fizzbuzz).to eq "fizzbuzz"
  end
end
