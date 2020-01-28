# What will the following code print? Why? 
# Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# The code will print:
# 0
# 1
# 2
# 3
# 4
# 5

# The code starts out by putting 0 through 4 through the .times method.
# The .times method is also the last line in the method, meaning it is
# implicitly returned. .times returns the initial integer also in that
# case, which is 5.