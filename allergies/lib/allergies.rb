def allergies(input)
  allergens = {128 => 'cats', 64 => 'pollen', 32 => 'chocolate', 16 => 'tomatoes',
                  8 => 'strawberries', 4 => 'shellfish', 2 => 'peanuts', 1 => 'eggs'}
  your_allergies = []

  allergens.each do |value, allergy|
    if (input - value) >= 0
      your_allergies << allergy
      input -= value
    end
  end
  your_allergies
end


