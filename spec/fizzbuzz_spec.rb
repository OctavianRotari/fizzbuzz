require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do 
	it 'it returns "fizz" when passed 3' do
		expect(fizzbuzz(3)).to eq 'Fizz'
	end
	it 'it returns "Buzz" when passed 50' do
		expect(fizzbuzz(50)).to eq 'Buzz'
	end
	it 'it returns "fizz" when passed 21' do
		expect(fizzbuzz(21)).to eq 'Fizz'
	end
	it 'it returns "fizzbuzz" when passed 3' do
		expect(fizzbuzz(15)).to eq 'Fizzbuzz'
	end
end