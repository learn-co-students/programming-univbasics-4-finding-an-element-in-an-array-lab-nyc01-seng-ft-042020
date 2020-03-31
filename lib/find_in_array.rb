def find_element_index(array, value_to_find)
  # Add your solution here
  
  index = 0 
  found_value_index = nil
  while index < array.length do 
    if array[index] == value_to_find
      found_value_index = index
    end
    index += 1
  end
  found_value_index
end