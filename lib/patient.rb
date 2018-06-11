class Patient 
  attr_accessor :name 
  
  @@all=[]
  
  def initialize(name)
    @name = name 
    @@all<<self 
  end 
  
  def new_appointment(doctor, date)
    Appointment.new(doctor, self, date)
  end 
  
  def appointments 
    Appointment.all.select do |appointments|
    appointments.patient == self 
  end 
end 
  
  
  def self.all 
    @@all 
  end 
  
  
  
end 
