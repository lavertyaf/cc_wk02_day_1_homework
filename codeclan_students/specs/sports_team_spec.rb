require('minitest/autorun')
require_relative('../sports_team.rb')

class TestSportsTeam < MiniTest::Test

  def setup
    @team = SportsTeam.new("football_united", ["Martin", "Paul", "Dominic", "Michael"], "Big_Eck", 0)
  end

  def test_coach_has_new_name
    @team.coach = "Jimmy"
    assert_equal("Jimmy", @team.coach)
  end

  # def test_add_a_player
  #   @team.add_a_player ("James")
  #   assert_equal(5, @players.count)
  #

  def test_is_name_here
    player_name = is_name_here(@team, "Martin")
    assert_equal("Martin", @players)
  end
end
