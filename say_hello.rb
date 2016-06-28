# SAY HELLO

# def say_hello(name)
#   puts "Why, hello there #{name}!"
# end
#
#  say_hello("Robert")

# ADD TWO TO WHO

 # Add 2 to the number.
  def add_two(number)
    if number.respond_to? :+
      if number.respond_to? :push
        number.push 2
      elsif number.is_a?(String)
        number + ""
      end
    end
  end



  def test_add_two
      p add_two(1)
      p add_two(1.0)
      p add_two(nil)
      p add_two({})
      p add_two([])
      p add_two(false)
      p add_two("hi")
  end

  test_add_two

#Word Up
