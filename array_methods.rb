#------- .sort

famous_cats = ["lil' bub", "grumpy cat", "maru"]
famous_cats.sort #=> ["grumpy cat", "lil' bub", "maru"]

# Using ! makes .sort destructive - .sort!

#------- .reverse

famous_wizards = ["Dumbledore", "Gandalf", "Merlin"]
famous_wizards.reverse #=> ["Merlin", "Gandalf", "Dumbledore"]

# Using ! makes .reverse destructive - .reverse!

#------- .first && .last 

famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats.first #=> "lil' bub"

famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats.last #=> "Maru"

#------- .include?

famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats.include?("Garfield")
  #=> false
famous_cats.include?("Maru")
  #=> true

# .size == .length