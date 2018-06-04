require_relative "system"
require_relative "planet"
require_relative "star"
require_relative "moon"


home = System.new

earth = Planet.new("Earth", 1000, 24, 365)
mars = Planet.new("Mars", 800, 25, 687)
saturn = Planet.new("Saturn", 5000, 10, 10585)

moon = Moon.new("The Moon", 200, 60, earth)

sun = Star.new("The Sun", 100000000000, "G-type")

home.add(earth)
home.add(mars)
home.add(saturn)
home.add(moon)
home.add(sun)

puts home.all
puts "Total mass of the system is: #{home.total_mass}"
