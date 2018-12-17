require './lib/fizzbuzz'

describe "fizzbuzz" do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
  it 'returns "fizz" when passed 8' do
    expect(fizzbuzz(8)).to eq 8
  end
end
