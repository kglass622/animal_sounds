class Dog	

	attr_reader :name, :sound

	

	def initialize(name, sound)
		@name=name
		@sound='bark'
	end

		def get_sound
		@name + ' says ' + @sound
	end

end