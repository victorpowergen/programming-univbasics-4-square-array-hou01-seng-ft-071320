def square_array(array)
  number = Array.new(ary.length)
  ary.each_index { |i| number[i] = array[i] * array[i] }
  number
end
