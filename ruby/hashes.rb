interior_client = {
  name: , 
  age: , 
  email: , 
  phone: , 
  children_number: , 
  likes_modern: , 
  likes_classic: , 
  likes_wood: , 
  must_haves: , 
  square_footage: ,
}

puts "client name?"
gets.chomp=interior_client[:name]
puts "client age?"
gets.chomp=interior_client[:age]
puts "client email?"
gets.chomp=interior_client[:email]
puts "client phone number?"
gets.chomp=interior_client[:phone]
puts "number of children?"
gets.chomp=interior_client[:children_number]
puts "likes modern style?"
gets.chomp=interior_client[:likes_modern]
puts "likes classic style?"
gets.chomp=interior_client[:likes_classic]
puts "likes wood styling?"
gets.chomp=interior_client[:likes_wood]
puts "what does the client must have?"
gets.chomp=interior_client[:must_haves]
puts "what is the square fottage of the room(s) or house?"
gets.chomp=interior_client[:square_footage]

p interior_client

