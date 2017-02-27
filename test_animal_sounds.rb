require 'minitest/autorun'
require_relative 'cat.rb'
require_relative 'dog.rb'
require_relative 'fox.rb'

class TestMMFunctions < Minitest::Test
	def test_cat_name
			animal=Cat.new('Fluffy')
			assert_equal('Fluffy',animal.name)
	end

	def test_cat_sound
		animal=Cat.new('Fluffy')
		assert_equal('Meow',animal.sound)
	end

	def test_dog_name
		animal=Dog.new('Rover','bark')
		assert_equal('Rover',animal.name)
	end

	def test_dog_sound
		animal=Dog.new('Rover','bark')
		assert_equal('bark',animal.sound)
	end

	def test_fox_name
		animal=Fox.new('Sly')
		assert_equal('Sly',animal.name)
	end

	def test_fox_sound
		animal=Fox.new('Sly')
		assert_equal('???',animal.sound)
	end

	def test_what_does_the_cat_say
		animal=Cat.new('Fluffy')
		assert_equal('Fluffy says Meow',animal.get_sound)
	end

	def test_what_does_the_dog_say
		animal=Dog.new('Rover','bark')
		assert_equal('Rover says bark',animal.get_sound)		
	end

	def test_what_does_the_fox_say
		animal=Fox.new('Sly')
		assert_equal('Sly says ???',animal.get_sound)
	end

	def test_
	

	end



end