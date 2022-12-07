scores = Array[2, 3, 4, 5]

def sumArray(arr)
 sum = 0
 arr.each do |ele|
  sum += ele
 end
 return sum
end
puts sumArray(scores)