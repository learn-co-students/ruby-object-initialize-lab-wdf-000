class Dog
	def initialize(names,breeds="Mut")
		@name = names
		@breed = breeds
	end

	def name= (names)
		@name = names 
	end
	def breed= (breeds)
		@breed = breeds
	end

	def name
		@name
	end

	def breed
		@breeds
	end

end
