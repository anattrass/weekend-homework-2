class Club

  def initialize()
    @rooms = []
  end

  def club_rooms(rooms)
    return @rooms << rooms
  end

  def count_rooms
    return @rooms.count
  end

  def add_song(song)
    return @rooms << song
  end

  def count_song
    return @rooms.count
  end



 
end