pets = ["Dog", "Cat", "Fish", "Bird"]

puts pets[0]
puts pets[3]

pets << "Hamster"

p pets

#counter = 0
#while pets[counter] do
  #puts pets[counter]
  #counter+= 1
#end

def output_array_elements(array)
  
  counter = 0
 
  while array[counter] do
    puts array[counter]
    counter += 1
  end
end


p pets.length
def output_array_elements2(array)
  counter = 0
 
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end

output_array_elements2(pets)
