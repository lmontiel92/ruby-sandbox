inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
pp numbers
# write your program below

sum = 0

numbers.each do |number|

  number = number.to_i

  if number.odd?
    sum = sum + number
  end
end

pp sum
