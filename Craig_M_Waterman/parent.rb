class Parent
	attr_accessor :name
	attr_reader :hours_slept

	def initialize(name, hours_slept)
		@name=name
		@hours_slept=hours_slept
		@past_requests={}
	end

	def greet_child
		puts "*yaaaawn* I'm up, I'm up. #{@name} is up.  What's the matter?"
	end

	def hear_request(request)
			request_num=request.split
		if request_num.length<=@hours_slept
			puts "Okay, since you said #{request} so nicely"
			@past_requests["#{request}"]=true
			true
		else
			puts "Not today, sweetie."
			@past_requests["#{request}"]=false
			false
		end
	end

	def past_requests
		@past_requests
	end

end

bob=Parent.new("Bob",5)
susie=Parent.new("Susie",4)
bob.greet_child
bob.hear_request("can i go to the park?")
susie.hear_request("make breakfast")
puts bob.past_requests

