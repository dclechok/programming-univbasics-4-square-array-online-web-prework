def square_array(array)
  c = 0
  new_array = []
  
  while array[counter] do
    new_array << (array[c] **2)
    c += 1
  end
new_array
end

numbers = [1, 2, 3]
square_array(numbers)
p numbers

new_numbers = [9, 10, 16, 25]
square_array(new_numbers)
p new_numbers