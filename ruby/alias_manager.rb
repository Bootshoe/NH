puts "Do you want to create an alias?"
answer=gets.chomp
loop.until condition answer="no"
	
puts "Type first and last name"
name=gets.chomp


name=name.split(' ')

name.insert(0,name.delete_at(1))
name[0]=name[0].chars
name[1]=name[1].chars

name.include('a','e','i','o','u')
name.('a','e','i','o','u') 
	name.next('a','e','i','o','u')
end
