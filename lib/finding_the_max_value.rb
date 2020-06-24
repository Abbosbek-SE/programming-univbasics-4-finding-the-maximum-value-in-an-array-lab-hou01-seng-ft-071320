def find_max_value(array)
  largest = array[0]
  i = 0 
  while i < array.length do
    if array[i] > largest do
      array[i] = largest 
    end
    i+=1 
  end
  return largest
end