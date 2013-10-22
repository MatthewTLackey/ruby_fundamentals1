puts "What is your name?"
name = gets.chomp
puts "Hi, #{name}!"
puts "How old are you?"
age = gets.chomp.to_i
year = 2013
puts "That means you were born in the year #{year - age}."