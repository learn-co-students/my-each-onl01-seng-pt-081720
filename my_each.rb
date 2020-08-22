def my_each(element) # put argument(s) here
  # code here
  i = 0
  while i < element.length 
  yield(element[i])
   i = i + 1
end
element
end