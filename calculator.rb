class Calculator
	attr_reader :x, :y

	def initialize(x,y)
		@x = x
		@y = y
	end

	def add
		return sum = @x + @y
	end

	def subtract
		return diff = @x - @y
	end

	def multiply
		return prod = @x * @y
	end

	def divide
		return quot = @x / @y
	end
end