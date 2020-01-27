# What will the following code print, and why? Don't run the code 
# until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# The code will return "Xyzzy", because the method doesn't tamper with
# the original string. Assignment to a variable never mutates the object
# that is referenced.