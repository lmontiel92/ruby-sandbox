unpredictable_inputs = [
  "Hello!",
  Time.now,
  rand(100),
  :GOODBYE,
  nil,
  true,
  false,
  { :city => "Chicago", :state => "IL", :zip => 60654 }
]

#some_random_input = unpredictable_inputs.sample
# write your program below

some_random_input = Time.now

class_type = some_random_input.class 

if class_type == String
  pp some_random_input.downcase

elsif class_type == Time
  pp some_random_input.strftime("%A")


else
  pp "No String"
end
  
