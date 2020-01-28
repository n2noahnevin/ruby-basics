# Write a program that requests two integers from the user, adds them 
# together, and then displays the result. Furthermore, insist that one 
# of the integers be positive, and one negative; however, the order 
# in which the two integers are entered does not matter.

# Do not check for the positive/negative requirement until both integers 
# are entered, and start over if the requirement is not met.

# You may use the following method to validate input integers:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

number1 = 0
number2 = 0

loop do
puts "You will enter two integers, one positive, one negative."
puts "Please enter your first integer: "
number1 = gets.chomp
puts "Please enter your second integer: "
number2 = gets.chomp
break if valid_number?(number1) && valid_number?(number2) && number1.to_i * number2.to_i < 0
puts "Invalid input, please try again."
end

puts "#{number1} + #{number2} = #{number1.to_i + number2.to_i}"

# Or...

def read_number
  loop do
    puts '>> Please enter a positive or negative integer:'
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end
end

first_number = nil
second_number = nil

loop do
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"