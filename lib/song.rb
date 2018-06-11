class Song 
  
  attr_accessor :name, :artist, :genre 
  @@all = []
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
    @@all << self 
  end 
  
  
    
  def self.all 
    @@all
    end 
  
  def artist
   artist.new_song(self) if artist.song != self 
 end 
    
      
  end 
  
  
  
  

