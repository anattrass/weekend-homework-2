require ('minitest/autorun')
require ('minitest/rg')
require_relative('../room')
require_relative('../people')
require_relative('../club')

class TestRoom < MiniTest::Test

  def setup
   @punk_room = Room.new("Punk")
   @metal_room = Room.new("Metal")
   @pop_room = Room.new("Pop")
  end

  def test_add_guests_to_punk_room
   guest = @kevin
   guest2 = @chris
   @punk_room.add_guests_to_pr(guest, guest2)
   assert_equal(@punk_room.guests_count, 2)
  end

  def test_add_guests_to_metal_room
    guest = @chris
    @metal_room.add_guests(guest)
    assert_equal(@metal_room.guests_count, 1)
  end

  def test_add_guests_to_pop_room
    guest = @sasha
    @pop_room.add_guests(guest)
    assert_equal(@pop_room.guests_count, 1)
  end

  def test_remove_guest
    @punk_room.remove_guest
    assert_equal(@punk_room.guests_count, 0)
  end



end
