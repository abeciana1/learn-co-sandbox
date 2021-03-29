pets = ["Dog", "Cat", "Fish", "Bird"] # pets Array

puts pets[0] #=> Dog
puts pets[1] #=> Cat
puts pets[2] #=> Fish
puts pets[3] #=> Bird 

# --- hard-coded way of printing elements

counter = 0
pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]
 
while pets[counter] do
  puts pets[counter]
  counter += 1
end

# instead of hard-coding -- using a loop can save keystrokes and times especially for larger arrays

# create a method (function) to make it easier and more DYNAMIC

def output_array_elements(array)
  counter = 0
 
  while array[counter] do
    puts array[counter]
    counter += 1
  end
end

# Instead of relying on loop to stop itself, you can create the limitation using .length method

def output_array_elements(array) # output_array_elements take 1 arg
  counter = 0                   # counter = 0 so array starts printing at index 0
 
  while counter < array.length do # while counter less than length of array's length, it's TRUE
    puts array[counter] # output's array's element to the terminal based on array's index using counter var
    counter += 1 # increments counter by 1 so method can print all elements to the terminal
  end
end