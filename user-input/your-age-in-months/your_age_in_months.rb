# Write a program that asks the user for their age in years, 
# and then converts that age to months.

puts "Please enter your age in years."
age = gets.chomp.to_i
puts "You are #{age*12} months old."