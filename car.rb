#OBJECT ORIENTED PROGRAMMING 

class Car
  def initilize (model, make, year)
    @carmodel = model
    @carmake = make
    @caryear = year
end 

def model 
  @carmodel
end

def make
  @carmake
end

def year
  @caryear
end 

end 

toyota = Car.new("camry", "toyota", "2016")
toyota.model
toyota.makes 
toyota.year

puts "This is my #{totyota.model}. It is a #{toyota.make}, it was made in #{toyota.year}."
puts toyota model 

honda = Car.new("civic", "honda", "2005")
puts honda
puts toyota