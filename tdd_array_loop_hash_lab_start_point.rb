def add_array_lengths(array1, array2)
  result = array1.length + array2.length
  return result
end

def sum_array(array)
  sum = 0
  for number in array
    sum = sum + number
  end
  return sum
end

def find_item?(array, item)
  for thing in array 
    if thing == item
      return true
    end
  end
  return false
end
