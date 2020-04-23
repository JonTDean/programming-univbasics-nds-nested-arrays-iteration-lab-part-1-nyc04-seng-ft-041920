def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  array_even = []
  
  src.each do |is_even|
    if is_even.to_i % 2 == 0
      array_even << is_even
    end
    
    return array_even
  end
end