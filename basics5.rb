puts "Factors of Numbers"
list = [5, 6, 7, 8]

list.each do |number|
  puts "Number is: #{number}"
  i = 1
  while i < number +1  do
    puts i if (number % i == 0)
    i +=1
  end
end


puts "Correct Factorial Layout"

list.each do |number|

  i = number
  array = []

  while i > 0 do
    array.push(i)
    i -=1
  end
  puts array.join(" * ")
end

puts "Actual Factorial Values"

list.each do |number|
  puts "Value of #{number} factorial is: "
  i = number
  value = 1
  while i > 0 do
    value *= i
    i -= 1
  end
  puts value
end
