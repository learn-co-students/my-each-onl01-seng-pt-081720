def my_each(array) # put argument(s) here
  # code here
  counter = 0
  while array.length > counter
    yield puts array[counter]
    counter += 1
  end
  array
end