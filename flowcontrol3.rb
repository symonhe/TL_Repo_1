def numbetween(num)
  num = case
  when  num < 0
    puts "Number is less than 0"
  when num > 100
    puts "Number is more than 100"
  when num < 50 && num >0
    puts "Number is between 0 and 50"
  else
    puts "Number is between 50 and 100"
  end
end

puts "Enter a number between 0 and 100"
number = gets.chomp.to_i

puts numbetween(number)
