# What will the following code print, and why? Don't run the code 
# until you have tried to answer.

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# The code will print 7, because the method still does not change the a
# outside of it.