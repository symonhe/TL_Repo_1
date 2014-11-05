#Use Ruby's Array method delete_if and String method start_with? to delete all of the words that begin with an "s" in the following array.
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|x| x.start_with?("s")}
puts "Part 1: #{arr.join(", ")}"


#Then recreate the arr and get rid of all of the words that start with "s" or starts with "w".
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|x| x.start_with?("s","w")}
puts "Part 2: #{arr.join(", ")}"
