class Project

	def initialize(name, funding, target_funding)
		@name = name.upcase
		@funding = funding
		@target_funding = target_funding
	end

	def add_funding(amount)
		@funding += amount
		"Project #{@name} got more funds!"
	end

	def remove_funding(amount)
		@funding -= amount
		"Project #{@name} lost some funds!"
	end

	def to_s
		"Project #{@name} has $#{@funding} in funding towards a goal of $#{@target_funding}."
	end

end

project1 = Project.new("lmn", 500, 3000)
project2 = Project.new("xyz", 25, 75)

puts project1
puts project2
puts project1.remove_funding(15)
puts project2.add_funding(25)
puts project1
puts project2