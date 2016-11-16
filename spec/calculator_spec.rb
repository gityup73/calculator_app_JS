require_relative '../calculator'

describe Calculator do 
	context 'when given 2 numbers' do
		before (:each) do
			@x = 9
			@y = 3
			@sum = 12
			@diff = 6
			@prod = 27
			@quot = 3
		end

		describe '.add' do
			it 'should return sum of 2 numbers' do
				calc = Calculator.new(@x,@y)
				expect(calc.add).to be(@sum)
			end
		end

		describe '.subtract' do
			it 'should return difference of 2 numbers' do
				calc = Calculator.new(@x,@y)
				expect(calc.subtract).to be(@diff)
			end
		end

		describe '.multiply' do
			it 'should return product of 2 numbers' do
				calc = Calculator.new(@x,@y)
				expect(calc.multiply).to be(@prod)
			end
		end	

		describe '.divide' do
			it 'should return quotient of 2 numbers' do
				calc = Calculator.new(@x,@y)
				expect(calc.divide).to be(@quot)
			end
		end	

	end
end