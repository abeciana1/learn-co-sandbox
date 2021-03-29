#--------- .pop -- remove last item from the end

famous_cats = ["lil' bub", "grumpy cat", "Maru"]

maru_cat = famous_cats.pop

p famous_cats #=> ["lil' bub", "grumpy cat"]

p maru_cat #=> Maru

#--------- .shift -- remove first item from the front 

famous_cats = ["lil' bub", "grumpy cat", "Maru"]

lil_bub = famous_cats.shift 

p famous_cats #=> ["grumpy cat", "Maru"]

p lil_bub #=> lil' bub

#--------- delete_at(index) -- deletes element at specifc index

a = ["ant", "bat", "cat", "dog"]
a.delete_at(2)    #=> "cat"
a                 #=> ["ant", "bat", "dog"]
a.delete_at(99)   #=> nil

#--------- delete_if -- 

a = [ "a", "b", "c" ]
a.delete_if {|x| x >= "b" }   #=> ["a"]

puts a #=> a