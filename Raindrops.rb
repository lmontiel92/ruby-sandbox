integers = [1, 21, 35, 105]
integer = integers.sample
# write your program below

#pp integer

answer = ""

if integer%3 == 0
  answer = answer + "Pling"
end

if integer%5 == 0
  answer = answer + "Plang"
end

if integer%7 == 0
  answer = answer + "Plong"
end

if answer ==""
  answer = integer
end

pp answer
