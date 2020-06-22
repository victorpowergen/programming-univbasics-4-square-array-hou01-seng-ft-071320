def square_array(array)
  number = array.new(array.length)
  array.each_index { |i| number[i] = array[i] * array[i] }
  number
end
