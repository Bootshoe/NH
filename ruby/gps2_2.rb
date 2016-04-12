# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # prompt user for items to add
  # split items by spaces
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?]

def new_grocery_list
  puts "Enter items: "
  initial_items = gets.chomp
  items = initial_items.split(", ")

  my_grocery_list = {}
  
  items.each do |item|
    my_grocery_list[item] = 1
  end
  
  my_grocery_list
end

# Method to add an item to a list
# input: item name and optional quantity
# steps: check for empty answer
#   if answer is empty, add nil
#   else, add user inputted quantity
# output: return list with new item


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

# Method to remove an item from the list
# input: item name
# steps: prompt user to input item to remove
#   search for item in list and remove
# output: return list with removed item

def remove_an_item(current_list)
  puts "Remove an item: "
  item_to_remove = gets.chomp
  
  if current_list.has_key?(item_to_remove)
    current_list.delete(item_to_remove)
  end
  
  current_list
end

# Method to update the quantity of an item
# input: item name, quantity to update to
# steps: prompt user to input item name and new quantity
#   search to make sure item is in list
#   update quantity
# output: return list with updated quantity

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

# Method to print a list and make it look pretty
# input: none
# steps: iterate through the hash
#   print new item name and qty on each line
# output: printed list

def lets_go_shopping

  current_list = new_grocery_list
  add_new_item(current_list)
  remove_an_item(current_list)
  update_item_quantity(current_list)
  
  current_list.each do |key, value|
    puts "Food: #{key}"
    puts "Qty: #{value}" 
  end
end

lets_go_shopping
