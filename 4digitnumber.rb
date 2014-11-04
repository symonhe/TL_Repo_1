puts "Enter 4 digit Number"
number = Integer(gets.chomp)

thousand = (number - (number % 1000)) / 1000
hundreds = ((number % 1000) - (number %100))/100
tens = ((number % 100) - (number %10))/10
ones = number % 10

puts "thousands is: " + "#{thousand}"
puts "hundreds is: " + "#{hundreds}"
puts "tens is: " + "#{tens}"
puts "ones is: " + "#{ones}"
