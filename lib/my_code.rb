def map_to_negativize(array)
  new_array = []
  counter = 0 
  while counter < array.length do 
    new_array << array[counter] * -1
    counter += 1 
    end
  new_array
end 

def map_to_no_change(array)
  new_array = []
  counter = 0 
  while counter < array.length do 
    new_array << array[counter] 
    counter += 1 
    end
  new_array
end 

def map_to_double(array)
  new_array = []
  counter = 0 
  while counter < array.length do 
    new_array << array[counter] * 2 
    counter += 1 
    end
  new_array
end 

def map_to_square(array)
  new_array = []
  counter = 0 
  while counter < array.length do 
    new_array << array[counter] ** 2 
    counter += 1 
    end
  new_array
end 

def reduce_to_total(array, starting_point=0)
  total = starting_point
  counter = 0 
  while counter < array.length do 
    total += array[counter]
    counter += 1 
    end
  total 
end

def map_to_all_true(array)
  counter = 0 
  while counter < array.length do 
    if array[counter] == false 
      return false
    else return true 
    counter += 1 
  end
    end
  new_array
end 



