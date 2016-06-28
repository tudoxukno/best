class Person
attr_accessor :hair_color, :name

def initialize (hair_color, name)
  @hair_color = hair_color
  @name = name
end

def sing
  "Lets keep swimming"
end
end

class Wyncoder < Person
def code
  "I am coding!"
end

def to_s
  "hello"
end

def inspect
  "hello2"
end
end

sandy = Person.new("Brown", "Sandy")
joseph = Wyncoder.new("Blonde", "Joesph")

puts Wyncoder.new("Black", "Racheal")
p Wyncoder.new("Black", "Racheal")
