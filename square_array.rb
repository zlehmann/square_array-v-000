def square_array(array)
  # your code here
  new_array = []
  array.each do |element|
    new_array.push(element**2)
  end
  return new_array
end
