def map_to_negativize(array)
  new_array = []
  counter = 0 
  while counter < array.length do 
    new_array << array[counter] * -1
    counter += 1 
    end
  new_array
end 

