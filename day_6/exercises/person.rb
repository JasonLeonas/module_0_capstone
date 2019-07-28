# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_reader :name, :eye_color, :hair_color

  def initialize(name, eye_color, hair_color)
    @name = name
    @eye_color = eye_color
    @hair_color = hair_color
  end

  def change_eye_color(new_eye)
    @eye_color = new_eye
  end

  def change_hair_color(new_hair)
    @hair_color = new_hair
  end
end 

jason = Person.new("Jason", "blue", "blond")

p jason.name
p jason.eye_color
p jason.hair_color

jason.change_eye_color("green")
jason.change_hair_color("brown")

p jason.name
p jason.eye_color
p jason.hair_color
