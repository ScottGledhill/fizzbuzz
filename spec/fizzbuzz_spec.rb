require 'fizzbuzz'

describe 'fizz' do
  it 'returns "fizz" when passed multiples of 3, that isnt also a multiple of 5' do
    expect(fizzbuzz(33)).to eq 'fizz'
  end
  
describe 'buzz'
  it 'returns "buzz" when passed multiples of 5 that isnt also a multiple of 3' do
    expect(fizzbuzz(55)).to eq 'buzz'
  end

describe 'fizzbuzz'
  it "returns 'fizzbuzz' when passed multiples of 5 and 3" do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

describe 'no fizz no buzz baby'
  it "returns 'no fizz no buzz' when passed non multiples of either 5 or 3" do
    expect(fizzbuzz(52)).to eq 'NO BUZZ, NO FIZZ BABY'
  end
end
