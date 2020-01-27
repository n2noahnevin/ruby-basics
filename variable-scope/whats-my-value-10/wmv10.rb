# What will the following code print, and why? Don't run the code 
# until you have tried to answer.

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# This program will print an error message because the .each block is 
# within a method, so it can't see the first initialized a.