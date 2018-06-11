class Artist 
  attr_accessor :name 
  @@all=[]
  
  def initialize(name)
    @name = name 
    @@all<<self 
  end 
  
  def self.all 
    @@all
  end 
  
  def new_song(name, artist, genre)
  song = Song.new(name, self, genre)
    song.artist= self if song.artist != self 
  end 
  
  
    
  end 
  
  
  
