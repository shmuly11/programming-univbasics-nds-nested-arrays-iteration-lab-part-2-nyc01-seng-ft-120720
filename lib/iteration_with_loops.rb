def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
row = 0
low_temps = []
lowest_temp = 1000

  while row < src.count
  
    element = 0
    lowest_temp = 1000
    while element < src[row].count do
      if src[row][element] < lowest_temp
        lowest_temp = src[row][element]
      end
      element += 1
    end
    low_temps << lowest_temp
    row += 1
  end
  
  low_temps
end