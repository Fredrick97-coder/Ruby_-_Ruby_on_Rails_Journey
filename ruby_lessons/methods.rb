def sumNum
  puts "Enter a number"
  num = gets.chomp.to_i
  start = 1
  sum = 0
  for i in 1..num
    sum += i
  end
  puts "Sum of #{num} numbers starting from #{start} is: #{sum}"
end

sumNum