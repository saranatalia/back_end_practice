puts "give me a number!"
number_one = gets.to_i
puts "Always #{(((((number_one + 5) * 2) - 4)/2) - number_one)}!"


# process of refractoring!

# 1) puts "give me a number!"
# number_one = gets.to_i
# another_number = number_one + 5
# another_number *= 2
# another_number -= 4
# another_number /= 2
# final_number = another_number - number_one
# puts final_number

# 2) puts "give me a number!"
# number_one = gets.to_i
# final_number = number_one + 5
# final_number *= 2
# final_number -= 4
# final_number /= 2
# final_number -= number_one
# puts "Always #{final_number}!"


# 3) puts "give me a number!"
# number_one = gets.to_i
# number_one = ((((number_one + 5) * 2) - 4)/2) - number_one
# puts "Always #{number_one}!"

# 4) up top