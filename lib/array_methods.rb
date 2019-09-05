def find_element_index(array, value_to_find)
  # Add your solution here
end

def find_max_value(array)
  counter = 0 
  value = 1 
  while counter < array.length do
     if array[counter] > value
      value = array[counter]
      counter += 1
    else
      counter += 1 
    end
  end
  return value
end

def find_min_value(array)
  counter = 0 
  value = array[counter]
  while array[counter] do 
    if array[counter] < value
      value = array[counter]
      counter += 1 
    else
      counter += 1 
    end
  end
  return value
end