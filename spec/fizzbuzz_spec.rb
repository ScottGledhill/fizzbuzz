require 'fizzbuzz'

describe 'returns number' do
   it "returns the argument 'number' when neither fizz, buzz or fizzbuzz is applicable" do
     expect(fizzbuzz(4)).to eq 4
   end
 end

describe 'fizz' do
  it "returns 'fizz' when multiplier of 3 is passed to number" do
  expect(fizzbuzz(3)).to eq 'fizz'
  end
end

describe 'buzz' do
  it "returns 'buzz' when multiplier of 5 is passed" do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end

describe 'fizzbuzz' do
  it "returns 'fizzbuzz' when multiplier of 5 and 3 is passed" do
    expect(fizzbuzz(60)).to eq 'fizzbuzz'
  end
end
