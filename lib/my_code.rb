def map_to_negativize(array)
  new_array = []
  counter = 0 
  while counter < array.length do 
    array[counter] * -1 
    new_array << array[counter]
    counter += 1 
    end
  new_array
end 