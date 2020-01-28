# Write a program that displays a welcome message, but only after 
# the user enters the correct password, where the password is a 
# string that is defined as a constant in your program. 
# Keep asking for the password until the user enters the correct password.

PASSWORD = "password"

loop do
  puts "Please enter the password: "
  password = gets.chomp
  break if password == PASSWORD
  puts "Incorrect password, try again."
end

puts "Welcome!"