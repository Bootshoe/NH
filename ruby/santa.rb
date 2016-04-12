class Santa
	def speak
		puts "Ho, ho, ho! Haaaaaaapy holidays!"
	end

	def eat_milk_and_cookies(cookie)
		puts "Santa took a #{cookie} cookie and dipped it in milk and ate it."
	end

	def initialize
		puts "initializing Santa instance..."
	end
end

jolly=Santa.new

jolly.speak

jolly.eat_milk_and_cookies("sugar")



def add_new_item(current_list)
  puts "Enter a new item: "
  new_item = gets.chomp
  
  puts "Enter quantity: "
  new_item_qty = gets.chomp
  
  if new_item_qty.is_a? Integer
    new_item_qty = new_item_qty.to_i
  elsif new_item_qty == nil
    new_item_qty = 0
  else
    puts "Not a number! Enter a digit: "
    new_item_qty = gets.chomp
    new_item_qty = new_item_qty.to_i  
  end
  
  current_list[new_item] = new_item_qty
  
  current_list
end


def update_item_quantity(current_list)
  puts "Enter item to update: "
  item_to_update = gets.chomp
  
  puts "Enter a new quantity: "
  new_item_qty = gets.chomp
  new_item_qty = new_item_qty.to_i
  
  if current_list.has_key?(item_to_update)
    current_list[item_to_update] = new_item_qty
  end
  
  current_list
end

