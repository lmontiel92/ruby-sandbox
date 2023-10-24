sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample
# write your program below

#og_length = sentence.scan(/\w+/).length
the_length = sentence.scan(/\bthe\b/).length

pp "'the' appeared #{the_length} times"
