def square_array(array)
  count = 0
  new_array = []
  while count != array.count 
    new_array.append(array[0] * array[0])
    count += 1
  end
end