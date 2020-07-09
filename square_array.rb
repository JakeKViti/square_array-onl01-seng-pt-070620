def square_array(array)
  array.each do |number|
    number = array.shift
    numberSquared = number * number
    array.unshift(numberSquared)
  end
end
