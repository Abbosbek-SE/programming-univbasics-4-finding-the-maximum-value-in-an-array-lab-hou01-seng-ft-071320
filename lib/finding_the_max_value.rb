def find_max_value(array)
  largest = array[0]
  i = 1 
  while i < array.length do
    if array[i] > largest 
      largest = array[i]
    end
    i+=1 
  end
  return largest
end