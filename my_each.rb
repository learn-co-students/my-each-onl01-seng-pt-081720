def my_each(array)# put argument(s) here
  # code here
  if array.length == 0
    "Received empty array"
  else
    counter = 0
    while counter < array.length
      yield array[counter]
      counter +=1
    end
  end
  array
end
