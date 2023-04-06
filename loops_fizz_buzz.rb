#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"
index = 1
while index <= 100
  if index%3 == 0 && index%5 == 0
    p "FizzBuzz"
  elsif index%3 == 0
    p "Fizz"
  elsif index%5 == 0
    p"Buzz"
  else
    p index
  end
  index = index + 1
end 
