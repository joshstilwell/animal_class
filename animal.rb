class Animal
	attr_accessor :name, :type, :diet, :location

	def initialize(name, type, diet, location)
	
		@name = name

		@type = type

		@diet = diet

		@location = location

	end

	def introduction
		puts "#{@name} is a #{@type} and prefers eating #{@diet}. You can find these in #{@location}"
	end
end

a = Animal.new("Panda Bear", "Mammal", "bamboo", "Asia")

a.introduction