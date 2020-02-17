correct_animal = animals[2]



def yes
"yes a cat meows"
end


animals = [ "Dog", "Sheep", "Cat", "Cow" ]
colours = { "Grass" => "Green", "Ocean" => "Blue" }


print "Which of these animals meow?  Dogs, sheep, cats, or cows."
animalguess = gets.chomp
while animalguess = correct_animal
puts yes
else
print "guess again"
end


correct_colour = colours["Green"]

print "What colour is grass?  blue, yellow, green, or black."
colourguess = gets.chomp
while colourguess = correct_colour
  print "yes grass is green"
else
  print "guess again"
end
