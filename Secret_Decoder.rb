secret = [
  "3 h1v2 1 s2cr2t t4 sh1r2",
  "3s th3s s2c5r2 2n45gh f4r my P1SSW4RD?",
  "w2 sh45ld b2 m4r2 cl2v2r"
].sample
pp secret
# write your program below

code = { "a" => 1, "e" => 2, "i" => 3, "o" => 4, "u" => 5}

code.keys.each do |vowel|
  swap_letter = code[vowel].to_s
  secret = secret.gsub(swap_letter, vowel)
end

pp secret
