class Client
	attr_accessor :name, :age, :pets
	def initialize(name,age, pets)
		@name = name
		@age = age.to_i
		@pets = []
	end


end