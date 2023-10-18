secret = [
  "I have a secret to share",
  "Is this secure enough for my PASSWORD?",
  "we should be more clever"
].sample
pp secret
# write your program below

secret = secret.downcase

code = { "a" => 1, "e" => 2, "i" => 3, "o" => 4, "u" => 5}

code.keys.each do |vowel|
  swap_letter = code[vowel].to_s
  secret = secret.gsub(vowel, swap_letter)
end

pp secret
