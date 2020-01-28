# What will the following code print? Why? 
# Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# The code will print "Breakfast". This is returned right away, so the
# other statments in the meal method will not be reached.