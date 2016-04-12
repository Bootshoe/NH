puts "What is the hamster's name? If no name given, choose a name."
hamsters_name=gets.chomp

puts "What is the hamster's volume level? 1 to 10, 10 being the loudest"
volume_level=gets.chomp.to_i

puts "What is the hamster's fur color?"
fur_color=gets.chomp

puts "Is the hamster a good candidate for adoption?"
adoption_candidate=gets.chomp

puts "How old do you think the hamster is?"
hamster_age=gets.chomp
if hamster_age==""
    hamster_age=nil
else hamster_age
    hamster_age=hamster_age.to_i
end

puts "this is #{hamster_name}"
puts "he is #{volume_level} loud out of 10, 10 being the loudest"
puts "#{hamster_name} is #{fur_color}"
puts "is #{hamster_name} a good candidate for adoption?: #{adoption_candidate}"
puts "#{hamster_name} is #{hamster_age} years old"