require ('minitest/autorun')
require ('minitest/rg')
require_relative('../club')
require_relative('../people')
require_relative('../music')
require_relative('../room')

class TestClub < MiniTest::Test

  def setup
  @club = Club.new()
  end

  def test_club_rooms
    rooms = @pop_room
    @club.club_rooms(rooms)
    assert_equal(@club.count_rooms, 1)
  end

  def test_add_song
    song = @pop_song
    @club.add_song(song)
    assert_equal(@club.count_song, 1)
  end



end