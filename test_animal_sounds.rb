require 'minitest/autorun'
require_relative 'cat.rb'
require_relative 'dog.rb'
require_relative 'fox.rb'

class TestMMFunctions < Minitest::Test
	
	def test_cat_name
		animal = Cat.new('flippy')
		assert_equal('flippy',animal.name)
	end

	def test_cat_sound
		animal = Cat.new('flippy')
		assert_equal('meow', animal.sound)
	end

	def test_dog_name
		animal = Dog.new('bella')
		assert_equal('bella',animal.name)
	end

	def test_dog_sound
		animal = Dog.new('bella')
		assert_equal('bark', animal.sound)
	end

	def test_fox_name
		animal = Fox.new('sly')
		assert_equal('sly',animal.name)
	end

	def test_fox_sound
		animal = Fox.new('sly')
		assert_equal('????', animal.sound)
	end




end