def has_funding(project, funding=1250)
	"#{project} has $#{funding} in funding."
end

puts has_funding("ABC", 1000)
puts has_funding("LMN")
puts has_funding("XYZ", 1250)