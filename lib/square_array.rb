def square_array(array)
  count = 0
  new_array = []
  while count != array.count 
    new_array.append(array[count] * array[count])
    count += 1
  end
  return new_array
end