def my_each(learn)
  x = 0
  while x < learn.length
    yield learn[x]
    x = x + 1
  end
  learn
  

end


my_each(["math", "science", "history"]) do |clas|
  if clas.length > 4
  end
end
