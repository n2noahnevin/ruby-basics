# What will the following code print? Why? 
# Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# The code will print:
# 0
# 1
# 2
# 3
# 4
# 10

# Once again, the .times method prints 0,1,2,3,4. However, it is now not
# the implicit return of the method, 10 is. Therefore, 10 is returned
# and printed afterwards.