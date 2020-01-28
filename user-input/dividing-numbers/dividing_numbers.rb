# Write a program that obtains two Integers from the user, then prints 
# the results of dividing the first by the second. The second number 
# must not be 0, and both numbers should be validated using this method:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

# This method returns true if the input string can be converted to an 
# Integer and back to a string without loss of information, 
# false otherwise. It's not a perfect solution in that some inputs 
# that are otherwise valid (such as 003) will fail, but it is 
# sufficient for this exercise.

number1 = 0
number2 = 0

loop do
  puts "Enter your numerator: "
  number1 = gets.chomp
  puts "Enter your denominator: "
  number2 = gets.chomp
  break if valid_number?(number1) && valid_number?(number2) && number2 != "0"
  puts "Invalid input, try again."
end

number1 = number1.to_i
number2 = number2.to_i

puts "#{number1} / #{number2} = #{number1/number2}"

# Or...

numerator = nil
loop do
  puts '>> Please enter the numerator:'
  numerator = gets.chomp

  break if valid_number?(numerator)
  puts '>> Invalid input. Only integers are allowed.'
end

denominator = nil
loop do
  puts '>> Please enter the denominator:'
  denominator = gets.chomp

  if denominator == '0'
    puts '>> Invalid input. A denominator of 0 is not allowed.'
  else
    break if valid_number?(denominator)
    puts '>> Invalid input. Only integers are allowed.'
  end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"
