puts "How many employees will be processed today?"
proceses_number=gets.chomp.to_i

proceses_number.times {

puts "What is your name?"
name=gets.chomp

puts "how old are you?"
age=gets.chomp.to_i

puts "What year were you born?"
birth_year=gets.chomp.to_i

puts "Our company cafeteria serves garlic bread.  Should we order some for you?"
garlic=gets.chomp

puts "Would you liketo enroll in the company's health insurence?"
health=gets.chomp

allergy=nil
until allergy=="done"

puts "DO you have any allergies?"
allergy=gets.chomp.to_s
end

if  
	(name=="Drake Cula") || (name=="Tu Fang")
	puts "Definitely a vampire"
elsif  
	(2016-birth_year!=age) && garlic=="no" && health=="no"
	puts "Almost certainly a vampire"
elsif 
	((2016-birth_year!=age || garlic=="no") && health== "no") || allergy=="sunshine"
	puts "Probably a vampire"
elsif 
	(2016-birth_year==age) && (garlic=="yes" || health="yes")
  puts "Probably not a vampire"
else
	puts "results inconclusive"
end
}


