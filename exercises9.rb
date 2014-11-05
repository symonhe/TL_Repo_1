h = {a: 1, b: 2, c: 3, d: 4}

puts "The value of the ':b' key is: #{h[:b]}"

h[:e] = 5

puts "Hash added 'e: 5' pair:"
puts h

h.delete_if {|k,v| v < 3.5}

puts "Hash deleted key-value pairs with value < 3.5."
puts h
