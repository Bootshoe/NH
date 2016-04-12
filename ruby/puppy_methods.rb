class Puppy

 def fetch(toy)
   puts "I brought back the #{toy}!"
   toy
 end

 def speak(x)
     "x".to_i
     index = 0 
     until index == x 
   puts "Woof!"
    index += 1
    end
 end

 def roll_over
   puts "​*Rolls over*​"
 end

 def dog_years(x)
     "x".to_i
     puts x*7
 end

 def seats_down
   puts "​*Seating down*​"
 end

 # def initialize
 #     puts "Initializing new puppy instance ..."
 # end

end

spot = Puppy.new
# spot.fetch("ball")
# spot.speak(5)
# spot.roll_over
# spot.dog_years(3)
# spot.seats_down
# spot.initialize





class Kitten

 def initialize
   puts "Initializing kitten class..."
 end

 def purr(p)
   p.times do 
       puts "Purr "
    end
 end

 def hunt(food)
   puts "I cought #{food}!"
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

3.times do 
 fluffy = Kitten.new
 my_kittens.push(fluffy)
end

my_kittens.each { |kitten| fluffy.purr(3) }
my_kittens.each { |kitten| fluffy.hunt("a bird") }
my_kittens.each { |kitten| fluffy.play }

