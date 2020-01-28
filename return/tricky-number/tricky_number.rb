# What will the following code print? Why? 
# Don't run it until you've attempted to answer.

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# This code will print 1. The tricky_number method will enter the if 
# block, and number = 1 will occur, and this will be the last statement
# of the block. The return value of number = 1 is 1, so this will then
# be printed.