def calculate_tip (price, rate)
	tip = price * rate
	total = price + tip
	puts "Your tip should be $#{tip} and your total is $#{total}."

end

calculate_tip(55, 0.2)


string = "A string"
integer = 5

puts string + integer.to_s

num_1 = 45628
num_2 = 7839

puts "The product of #{num_1} and #{num_2} is #{num_1 * num_2}"

#My guess: True
puts (true && false) || (false && true) || !(false && false)