# calculatorSpec.coffee

describe 'Calculator', ->
	calculator = null

	beforeEach ->
		calculator = new Calculator()

	it 'can add two numbers', ->
		result = calculator.add 2, 3
		expect(result).toBe 5

	it 'can subtract two numbers', ->
		result = calculator.subtract 5, 3
		expect(result).toBe 2

	it 'can multiply two numbers', ->
		result = calculator.multiply 3, 4
		expect(result).toBe 12

	it 'can divide two numbrs', ->
		result = calculator.divide 12, 4
		expect(result).toBe 3