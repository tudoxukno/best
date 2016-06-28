pets = ["Scooby",
   "Soco",
    "Summer",
     "Pixie",
      "Wilson",
       "Mason",
       "Baron",
        "Brinkley",
         "Bella"]

def some_pets(pets)
  pets.each do |pet_name|
    if pet_name.start_with?("S")
      puts "My #{pet_name} starts with an 'S'!"
    else
      puts "I'm still pretty special too!"
    end
  end
end
