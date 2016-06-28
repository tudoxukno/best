puts "Welcome to The Salty Spitoon!"
puts "How tough are ya? (TYPE OUT YOUR RESPONSE)"
puts "Options:
tough enough to eat a bowl of nails...without any milk,
tough enough to get stung by a jellyfish...and not cry,
tough enough to open a brand new bottle of ketchup"
option = gets.chomp
case option
when "tough enough to eat a bowl of nails...without any milk"
  puts "Yeah, so?"
when "tough enough to get stung by a jellyfish...and not cry"
  puts "I think you'll be more comfortable at THAT place."
  puts "Spongebob: \"Weenie Hut Jr's?!\""
when "tough enough to open a brand new bottle of ketchup"
  puts "I think you'll be more comfortable at THAT place."
  puts "Spongebob: \"Weenie Hut Jr's?!\""
  puts "Oh no, sorry, I was actually pointing to the place next to it."
  puts "Spongebob: \"Super Weeine Hut Jr's?!\""
else
  puts "You made it into The Salty Spitoon, but you slipped on an ice cube and got
  covered in boo-boo's..."
end
