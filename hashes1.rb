family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

imFam = family.select do |k, v|
  k == :sisters || k == :brothers
end

array = imFam.values.flatten

p array
