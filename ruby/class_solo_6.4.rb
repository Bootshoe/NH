class Kitten

 def initialize
   puts "Initializing kitten class..."
 end

 def purr(p)
   p.times do 
       puts "Purr "
    end
 end

 def age(age)
   puts "I am #{age} years old!"
   food
 end

 def play
   puts "​*chasing tail*​"
 end
end

fluffy = Kitten.new
fluffy.purr(3)
fluffy.hunt("a mouse")
fluffy.play

my_kittens = []

# I changed 50 to 5 so it is easier to see changes in terminal

5.times do 
 fluffy = Kitten.new
 my_kittens.push(fluffy)
end