# What will the following code print, and why? Don't run the code 
# until you have tried to answer.

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# The code will print 7, becaue the method only changes the local a
# variable.