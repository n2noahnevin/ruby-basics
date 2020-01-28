# What will the following code print? Why? 
# Don't run it until you've attempted to answer.

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# The code will print "Dinner" and then "nil", because the method 
# will return nil since its last statement is a puts. Because we use
# p, the nil return is visible.