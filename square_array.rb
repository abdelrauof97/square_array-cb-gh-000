numbers = [1,2,3]
new_numbers = [9,10,16,25]
def square_array(array)
  array.each do |x|
    element = x**2
    array.push(element)
  end
end
square_array(numbers)
square_array(new_numbers)