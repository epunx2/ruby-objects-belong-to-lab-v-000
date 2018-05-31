## My artist class will include a name and genre
## This will relate to Songs

class Artist
  attr_accessor :name, :genre

  def initialize(name, genre = "")
    @name = name
    @genre = genre
  end
  
end