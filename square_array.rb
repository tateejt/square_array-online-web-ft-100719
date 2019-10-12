def square_array(array)
  # your code here
  array.each do |numbers|
    square_array(numbers)
    
  end
end