class Artist 
  attr_accessor :name, :genre, :song 
  attr_reader :songs 
  @@all=[]
  
  def initialize(name)
    @name = name 
    @songs = []
    @@all<<self 
  end 
  
  def self.all 
    @@all
  end 
  
  def new_song(name, genre)
  song = Song.new(name, genre)
    song.artist= self if song.artist != self 
  end 
  
  
    
  end 
  
  
  
