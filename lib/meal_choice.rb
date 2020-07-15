# Your code here
# For output purposes, use "puts" instead of "print" or "p"
require "pry"
def meal_choice(veg,carb,meat = "tofu")
  puts "What a nutritious meal!"
  var = "A plate of #{meat} with #{veg} and #{carb}."
end

meal_choice("carrots","rice")