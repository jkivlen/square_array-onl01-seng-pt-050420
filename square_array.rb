def square_array(array)
  arrray = [1, 2, 3]
  array.each do |e, i|
    array[i] = e**2
  end
end