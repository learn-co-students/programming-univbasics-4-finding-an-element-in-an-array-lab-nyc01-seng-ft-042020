def find_element_index(array, value_to_find)
  x = 0
  while x < array.size do
    if array[x] == value_to_find
      return x
    end
    x += 1
  end
end