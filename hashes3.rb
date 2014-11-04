sample_hash = { one: 1,
                          two: 2,
                          three: 3,
                          four: 4,
                          five: 5}

p sample_hash.keys
p sample_hash.values

sample_hash.each do |k, v|
  p "#{k}: #{v}"
end


