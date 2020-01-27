# What will the following code print, and why? Don't run the code 
# until you have tried to answer.

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# The program will return an error message, because the a in the block
# cannot be seen by the puts method after it.