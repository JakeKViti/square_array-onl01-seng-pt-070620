def square_array(array)
  array.each do |number|

    numberSquared = number * number

    number = array.shift
    array.unshift(numberSquared)
  end
end
