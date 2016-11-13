class Room

  attr_reader :genre
  
  def initialize(genre)
    @genre = genre
    @guests = []
  end

 def add_guests_to_pr(guest, guest2)
   return @guests.push(guest, guest2)
 end

 def add_guests(guests)
   return @guests.push(guests)
 end


 def remove_guest()
  return @guests.pop()
 end


 def guests_count()
   return @guests.count()
 end

end