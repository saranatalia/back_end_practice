
def find_answer(number)

if number%3 == 0 && number%5 == 0
  puts "fizzbuzz"
elsif number%3 == 0 
  puts "fizz" 
elsif number%5 == 0
  puts "buzz"
else 
  puts number
end
end



number = 0
puts number
while number <= 100
  find_answer(number)
  number += 1
end 




# Always site your argument when calling your method
# I did it this way, but another way could be to include it within the loop using if then:

# while number (or i) <= 100
#   if number%3 == 0 && number%5 == 0
#   puts "fizzbuzz"
# elsif number%3 == 0 
#   puts "fizz" 
# elsif number%5 == 0
#   puts "buzz"
# else 
#   puts number
# end
# number += 1
# end
