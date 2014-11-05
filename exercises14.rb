contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

a = ["email", "address", "phone"]

contacts.each_with_index do |(key,hash), index|
  a.each do |field|
    hash[field] = contact_data[index].shift
  end
end

puts contacts
