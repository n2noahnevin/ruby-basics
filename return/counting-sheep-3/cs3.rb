# What will the following code print? Why? 
# Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# The code will print:
# 0
# 1
# 2
# nil

# 0,1,2 is printed from the .times block. Then, once sheep == 2, the 
# return is initialized, and this is the last statement from the method.
# Therefore, nil is returned from the return, and printed with p.