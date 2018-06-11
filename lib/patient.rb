class Patient 
  attr_accessor 
  
  @@all=[]
  
  def initialize(name)
    @name = name 
    @@all<<self 
  end 
  
  def new_appointment(doctor, date)
    Appointment.new(doctor, self, date)
  end 
  
  
  def self.all 
    @@all 
  end 
  
  
  
end 
