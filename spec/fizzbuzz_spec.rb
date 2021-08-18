require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed 3 and 5' do
    fizz_15 = fizzbuzz(15)

    expect(fizz_15).to eq("fizzbuzz")
  end
    it 'returns "fizz" when passed 3' do
    fizz_3 = fizzbuzz(3)

    expect(fizz_3).to eq("fizz")
  end
  it 'returns "buzz" when passed 5' do 
    fizz_5 = fizzbuzz(5)

    expect(fizz_5).to eq("buzz")
  end
end
