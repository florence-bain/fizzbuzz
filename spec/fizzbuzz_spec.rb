require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    fizz_3 = fizzbuzz(3)

    expect(fizz_3).to eq("fizz")
  end
end