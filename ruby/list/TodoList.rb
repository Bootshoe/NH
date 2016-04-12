class TodoList
attr_accessor :items

def initialize
end

@@items  = ["do the dishes", "mow the lawn"]



def get_items
    @@items
end

def add_item(item)
    @@items = @@items.push("#{item}")
end

def delete_item(item)
    @@items.delete("#{item}")
end

def retrieve
    @@items
end

end
list = TodoList.new
p list.get_items[0]

# list.add_item("mop")
# p list.items
# puts "test"
# p list.items
# p list.get_items
