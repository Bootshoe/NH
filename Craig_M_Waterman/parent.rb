class Parent
	attr_accessor :name
	attr_reader :hours_slept

	def initialize(name, hours_slept)
		@name=name
		@hours_slept=hours_slept
	end
end

bob=Parent.new("Bob",5)
susie=Parent.new("Susie",4)