class Car  

  def initialize(name,brand)
  @name = name
  @brand = brand
  @fuel = 0
  end

def puts_name
puts @name 
end 

def current_fuel
puts @fuel
end

 def add_fuel(quantity)
  puts 'Adding feul. Please wait..'
  @fuel += quantity
  puts 'Woha, you can drive now ! :D'
end   

