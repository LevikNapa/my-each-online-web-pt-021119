def my_each(array)
  i = 0 
  
  arr = []
  while i < array.length 
    yield array |i|
    i += 2
  end
  array
  
  # code here
end