def my_each(file)
  a = 0

  while a < file.length
      yield file [a]
    a = a + 1

  end
file
end
