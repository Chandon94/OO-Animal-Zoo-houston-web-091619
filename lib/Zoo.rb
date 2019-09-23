class Zoo
  
  @@all = []

attr_accessor :name, :location

def initialize(name, location)
  @name = name
  @location = location
end

def self.all
  @@all
end
  

end
