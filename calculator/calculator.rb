class Calculator
	def initialize(operator1, operator2)
		@operator1 = operator1
		@operator2 = operator2
	end

	def add
		@operator1 + @operator2
	end

	def substract
		@operator1 - @operator2
	end
end

calc = Calculator.new(20, 11)
puts calc.add
puts calc.substract