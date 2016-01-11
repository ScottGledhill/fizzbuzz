require 'fizzbuzz'

describe 'returns number' do
   it "returns the argument 'number' when neither fizz, buzz or fizzbuzz is applicable" do
     expect(fizzbuzz(4)).to eq 4
   end
end
