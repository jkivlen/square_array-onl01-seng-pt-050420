def square_array(array)
 array = [1, 2, 3]

 array.each do |integer|
  array << integer ** 2
 end
 return array
  end
end