check = "yes"

mhash = {}

while check == "yes" do
  puts "Enter Movie Name"
  name = gets.chomp
  puts "Enter Movie Year"
  year = gets.chomp
  mhash[name] = year
  puts "Add another? Enter \"yes\" or \"no\""
  check = gets.chomp
end

mhash.each do |key, array|
  puts "#{key}: "
  puts array
end
