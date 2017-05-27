def square_array(array)
  squared_arr = []
  array.each do |element|
    squared_arr << element * element
  end
  squared_arr
end
