def square_array(array)
  array.each do |number|

    numberSquared = number ** 2

    number = array.shift
    array.unshift(numberSquared)
  end
end
