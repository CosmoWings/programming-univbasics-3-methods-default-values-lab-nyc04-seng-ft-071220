# Your code here
# For output purposes, use "puts" instead of "print" or "p"
require "pry"
def meal_choice(veg,carb,meat = "tofu")
  puts "What a nutritious meal!"
  puts "A plate of #{meat} with #{veg} and #{carb}."
  puts "Now I will call pry to help me debug"
  binding.pry
end

meal_choice("carrots","rice")