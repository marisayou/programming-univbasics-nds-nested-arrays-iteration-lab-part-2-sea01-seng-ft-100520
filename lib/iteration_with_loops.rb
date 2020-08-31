def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  min_array = Array.new(src.length)
  for i in 0...src.length
    min_val = src[i][0]
    for j in 1...src[i].length
      if src[i][j] < min_val
        min_val = src[i][j]
      end
    end
    min_array << min_val
  end
  return min_array
end