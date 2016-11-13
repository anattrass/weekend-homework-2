class People

  attr_reader :name, :genre
  
  def initialize(name, genre)
    @name = name
    @genre = genre
  end


  def fav_genre()
    return @genre
  end

end