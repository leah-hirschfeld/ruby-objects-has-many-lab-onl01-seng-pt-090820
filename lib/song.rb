require 'pry'
class Song
  attr_accessor :artist, :name
  @@all = []
 
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def artist_name
    if artist.name = artist
      puts "nil"
    else
  end
  
end