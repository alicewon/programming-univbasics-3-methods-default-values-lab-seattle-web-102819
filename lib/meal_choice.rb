# Your code here
=begin
def meal_choice(veg1, veg2, protein = "meat")
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end

meal_choice()
=end

def meal_choice (veg1, veg2, protein = "meat")
  puts "What a nutritious meal!"
  choice = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts choice
  return choice
end
