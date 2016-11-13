require ('minitest/autorun')
require ('minitest/rg')
require_relative('../people')

class TestPeople < MiniTest::Test

  def setup
   @kevin = People.new("Kevin", "Punk")
   @chris = People.new("Chris", "Metal")
   @sasha = People.new("Sasha", "Pop")

  end

  def test_kevin_likes_punk
    assert_equal("Punk", @kevin.fav_genre)
  end

  def test_chris_likes_metal
    assert_equal("Metal", @chris.fav_genre)
  end

  def test_sasha_likes_pop
    assert_equal("Pop", @sasha.fav_genre)
  end


end
