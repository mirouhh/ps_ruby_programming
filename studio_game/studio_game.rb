name1 = "larry"
health1 = 60

puts "#{name1.capitalize} has a health of #{health1}."

name2 = "curly"
health2 = health1

puts "#{name2.upcase} has a health of #{health2}."

health1 = 30

puts "#{name1.capitalize} has a health of #{health1}."
puts "#{name2.upcase} has a health of #{health2}."

name3 = "moe"
health3 = 100

text = "#{name3.capitalize} has a health of #{health3}."
puts text.center(50, '*')

puts "#{name3.capitalize} has a health of #{health3}.".center(50, '*')

name4 = "shemp"
health4 = 90

formatted_name = name4.capitalize.ljust(30, '.')
puts "#{formatted_name} #{health4} health"

puts "#{name4.capitalize.ljust(30, '.')} #{health4} health"

current_time = Time.new
formatted_time = current_time.strftime("%A %m/%d/%Y at %I:%M%p")
puts "The game started on #{formatted_time}"