require_relative 'cat.rb'
require_relative 'dog.rb'
require_relative 'fox.rb'

cat = Cat.new('fluffy', 'meow')
dog = Dog.new('rover', 'bark')
fox = Fox.new('Sly', '???')

animals = [cat, dog, fox]

	animals.each do |animal|
	puts	animal.get_sound

end