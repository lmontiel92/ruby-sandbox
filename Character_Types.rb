strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string
# write your program below
test = string

og_length = test.length

test = test.gsub(/\s+/, "")
space_length = og_length - test.length
og_length = test.length

test = test.gsub(/[^a-z]/i, "")
digits_length = og_length - test.length
og_length = test.length

letters_length = og_length

pp "Number of letters in the string is: #{letters_length}"
pp "Number of spaces in the string is: #{space_length}"
pp "Number of digits in the string is: #{digits_length}"
