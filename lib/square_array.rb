def square_array(array)
  array.each_with_object([]) { |i,arr| arr << i ** 2 }
end

my_arr = [9, 10, 16, 25]
p square_array(my_arr)
