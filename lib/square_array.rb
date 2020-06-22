def square_array(array)
  array = [1, 2, 3]
  Enumerator.new do |y|
    array.each { |e| y << e ** 2 }    
  end
  .take(array.length)
end

my_arr = [9, 10, 16, 25]
p square_array(my_arr)