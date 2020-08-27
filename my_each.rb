# define method my_each
# use yield and while loop to pass each element to a block
# accept an argument of array
# while loop iterates over each member of array 

require 'pry'

def my_each(array) # put argument(s) here
  if block_given?
    i = 0 # <-- counter var

    while i < array.length 
      yield(array[i])
      i = i + 1
    end

    array
  end
end