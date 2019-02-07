def square_array(array)
  # your code here
  squaredArray = []
  array.each do |num|
    squared = num*num
    squaredArray.push(squared)
  end
  squaredArray
end

def square_array(array)
  # your code here
  array.collect do |num|
    squared = num*num
    squared
  end
end