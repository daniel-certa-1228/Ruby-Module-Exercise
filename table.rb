require_relative 'properties'
require_relative 'furniture'

# Create a class Table that inherits from class Furniture and also has added variable for seating(Integer). Use the module Properties as a mixin in the class Table in order to determine its number of legs, type of wood, dimensions and description.

class Table < Furniture

	include Properties
	include ClassMethods

	def seating(num)
		puts "This table will comfortably seat #{num} homies."
	end

end

table = Table.new
# puts table
puts table.total_size(36,48,36)
puts table.seating(4)
# puts table.four_legs
# puts table.type_of_wood
puts table.description