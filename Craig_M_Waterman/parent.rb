class Parent
	attr_accessor :name
	attr_reader :hours_slept, :past_requests

	def initialize(name, hours_slept)
		@name=name
		@hours_slept=hours_slept
		@past_requests={}
	end

	def morning_drink
		if @hours_slept>=8
			puts "looks like OJ for me"
		else puts "poor me coffee!!!!"
		end
	end

	def greet_child
		puts "*yaaaawn* I'm up, I'm up. #{@name} is up.  What's the matter?"
		"*yaaaawn* I'm up, I'm up. #{@name} is up.  What's the matter?"
	end

	def hear_request(request)
			request_num=request.split
		if request_num.length<=@hours_slept
			puts "Okay, since you said #{request} so nicely"
			@past_requests["#{request}"]="granted"
			true
		else
			puts "Not today, sweetie."
			@past_requests["#{request}"]="denied"
			false
		end
	end

	def display_request_histroy
		p @past_requests
		@past_requests
	end

	#take each word in each request history and split them
	#store those word in an array
	#break split each word into and array or its letters
	#count each array for aeiou 
	#compare each array count. find highest
	#take array with highest count put it back together
	#print the array put back together

end

# bob=Parent.new("Bob",5)
# susie=Parent.new("Susie",4)
# bob.greet_child
# bob.hear_request("can i go to the park?")
# susie.hear_request("make breakfast")
# bob.display_request_histroy
# p bob.display_request_histroy.length


puts "what is your name?"
name=gets.chomp
puts "How many hours of sleep did you get last night? ( give a number so '5', not 'five' for 5 hours)"
hours_slept=gets.chomp
parent=Parent.new(name, hours_slept)

while parent.display_request_histroy.length<5
	loop do
	puts "do you have a request for me? Yes or no?"
	have_request=gets.chomp
	have_request=have_request.downcase
		if have_request=="yes"
		puts "What is your request?"
		request=gets.chomp
		else puts "ok go play"
		break if have_request!="yes"
		end
	break if parent.display_request_histroy.length>5
	end

Puts "Looks like naptime!"
end


