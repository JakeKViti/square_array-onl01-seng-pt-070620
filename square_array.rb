def square_array(array)
  squaredArray = []
  array.each do { |number| squaredArray << number ** 2 }
  squaredArray
  end
end
