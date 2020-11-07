

class Song
  
  @@all = []

  attr_accessor :name, :artist

  def save
    @@all << self
  end  

  def initialize(name, artist = nil)
    @name = name
    @artist = artist
    save
  end  

  def self.all
    @@all
  end  

  def artist_name
    @artist.name unless @artist == nil
  
  end  
end
