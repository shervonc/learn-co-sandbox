pets = {"cat" => "Maru", "dog" => "Pluto"}
p pets["cat"]

meals = {:breakfast => "cereal", :lunch => "peanut butter and jelly sandwich", :dinner => "mushroom risotto"}
p meals[:breakfast]
key = :name
user_info = {:name => "Ada", :email => "ada.lovelace@famous_computer_inventors.com"}
p user_info[key]

grocery_items = {:apples => 10, :pears => 4, :peaches => 2, :plums => 13}

if grocery_items[:rambutan]
  puts "Rambutan present!"
else
  puts "No rambutan."
end

if grocery_items[:apples]
  puts "apples present!"
else
  puts "No apples."
end
