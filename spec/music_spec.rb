require ('minitest/autorun')
require ('minitest/rg')
require_relative('../music')

class TestMusic < MiniTest::Test

  def setup
   @punk_song = Music.new("Pints of Guiness make me strong", "Against Me!", "Punk")
   @metal_song = Music.new("Master of Puppets", "Metallica", "Metal")
   @pop_song = Music.new("Shake it Off", "Taylor Swift", "Pop")

  end

  def test_against_me_are_punk
    assert_equal("Against Me!", @punk_song.punk_artist)
  end


end