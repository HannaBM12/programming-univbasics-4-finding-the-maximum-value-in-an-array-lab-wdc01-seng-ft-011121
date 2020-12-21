def find_max_value(array)
  num = array[0]
  counter = 0
  while counter < array.length do
    if array[counter] > num
      num = array[counter]
    end
    counter +=1
  end
  num
end