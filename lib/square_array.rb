def square_array(array)
  # your code here
  count = 0
  while array[count]
    array[count] = array.count ** 2
    count += 1
  end
  array
end