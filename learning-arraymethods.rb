famous_cats = ["lil' bub", "grumpy cat", "maru"]
p famous_cats

sorted_cats =  famous_cats.sort
p sorted_cats

famous_cats.sort!
p famous_cats

famous_wizards = ["Dumbledore", "Gandalf", "Merlin"]
p famous_wizards

reversed_wizards = famous_wizards.reverse
p reversed_wizards
p famous_wizards

famous_wizards.reverse!
p famous_wizards

famous_cats = ["lil' bub", "grumpy cat", "Maru"]
p famous_cats
p famous_cats.first
p famous_cats.last
p famous_cats.include?("Garfield")
p famous_cats.include?("Maru")

p famous_cats.size
p famous_cats.length