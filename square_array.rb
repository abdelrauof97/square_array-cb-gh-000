numbers = [1,2,3]
new_numbers = [9,10,16,25]
def square_array(array)
  array.each do |x|
    x**2
  end
puts square_array(numbers)
puts square_array(new_numbers)