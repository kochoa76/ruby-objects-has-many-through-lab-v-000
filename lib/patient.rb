class Patient 
  attr_accessor 
  
  @@all=[]
  
  def initialize(name)
    @name = name 
    @@all<<self 
  end 
  
  def new_appointment(doctor, date)
    Appintment.new()
  
  
  def self.all 
    @@all 
  end 
  
  
  
end 
