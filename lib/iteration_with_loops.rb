def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  array_even = []
  
  src.each do |x|
    x.each do |i|
      if i % 2 == 0
       puts i
      end
    end
  end
end