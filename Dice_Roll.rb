die = rand(1..6)
guess = rand(1..6)

#pp die
#pp guess

if die == guess
  pp "You guessed correctly."

else
  pp "Sorry, you guessed #{guess}. The die landed on #{die}"

end
