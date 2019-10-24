def meal_choice(veg1, veg2, protein = "parsnip")
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
  "A plate of #{protein} with #{veg1} and #{veg2}."
end

meal_choice("carrots", "parsnips", "seitan")
meal_choice("carrots", "parsnips")
meal_choice("carrots", "salmon")