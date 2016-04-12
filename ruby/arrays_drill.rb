

array_1=[]
p array_1
array_1<< "shoes"<< "dragons" <<"house"<< "bat"<< "pet"
p array_1 
array_1.delete_at(2)
array_1.insert(2, "bulls")
array_1.delete(array_1.first)
array_1.include?("bat")
if 
	array_1.include?("bat")
	puts "array_1 has 'Bat' in it"
else
	puts "array_1 does not have it in there"
end

array_2=["watches", "cardnials", "sign"]
array_3=array_1+array_3
p array_3


At the top of your file, add a method that takes three items as parameters and returns an array of those items. So build_array(1, "two", nil) would return [1, "two", nil]. This won't take much code, but the syntax might feel a bit odd. At the bottom of the file, call the method to show that it works.
At the top of your file, add a method that takes an array and an item as parameters, and returns the array with the item added. So add_to_array([], "a") would return ["a"], and add_to_array(["a", "b", "c", 1, 2], 3) would return ["a", "b", "c", 1, 2, 3]. Print a few test calls of the method.

def build_array(1,2,3)
	[hat,shoe,go]
end



def build_array (a,b,c)
	return_array=[]
	return_array <<a
	return_array <<b
	return_array <<c
	return return_array
end

p build_array("go", 1, nil)


def new_array(arr, a)
	return_array =arr
	return_array<<a
end

p new_array([],"a")
p new_array([2,3,4,"a"], "go")