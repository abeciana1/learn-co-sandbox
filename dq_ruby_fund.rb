require "pry"

fruit = ["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"]

def a_s (array)
  array.filter do |x|
    x.start_with?("a")
  end
end

# puts a_s(fruit)


def word_count(str)
  str.split(/[ ]/).length
end

word_count("Hi, isn't this a great and interesting sentence??")
 # => 8


foods = {"pie" => "delicious", "broccoli" => "not delicious",
"carrots" => "not delicious", "apples" => "delicious",
"peanut butter" => "delicious"}

def delicious (hash)
  hash.select do |x, y|
    puts x if y == "delicious"
  end
end

# delicious(foods)

def not_delicious (hash)
  hash.delete_if do |x, y|
    y == "not delicious"
  end
end

# not_delicious(foods)

character_names = ["Daenerys Targaryen", "Jon Snow" ,"Arya Stark", "Tyrion Lannister", "Sansa Stark", "Cersei Lannister", "Margaery Tyrell"]
 
def downcase_all(array_of_strings)
  array_of_strings.map do |one_string|
    one_string.downcase
  end
end

downcase_all(character_names)

  archer = {
      "name" => "Sterling Mallory Archer",
      "co-workers"=> ["Lana Kane", "Cyril Figgis", "Cheryl Tunt", "Pam Poovey", "Dr Krieger"],
      "favorite_drink" => "Bloody Mary",
      "Quotes" => ["I swear to god, I had something for this", "Phrasing", "Boop", "Danger Zone", "Read a book", "Do you not?", "Can't or won't?"]
  }
  
  
def rand_quote (hash)
  hash.select do |x, y|
    if x == "Quotes"
      puts y.sample
    end
  end
end

rand_quote(archer)