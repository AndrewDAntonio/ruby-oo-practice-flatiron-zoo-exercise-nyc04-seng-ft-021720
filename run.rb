require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


bronx = Zoo.new("Bronx Zoo", "NYC")
sea_world = Zoo.new("Sea World", "San Diego")
alex = Animal.new("Alex", "lion", 200, bronx)
marty = Animal.new("Marty", "zebra", 150, bronx)
simba = Animal.new("Simba", "lion", 250, bronx)
shamoo = Animal.new("Shamoo", "whale", 700, sea_world)

p bronx.find_by_species("zebra")

binding.pry
puts "done"
