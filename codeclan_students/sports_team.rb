class SportsTeam

  attr_accessor :name, :players, :coach

  def initialize(input_name, input_players, input_coach, points = 0)
    @name = input_name
    @players = input_players
    @coach = input_coach
    @points = points
  end

  def add_a_player(new_player)
    @players.push(new_player)
    p @players
  end


  def is_name_here()
  end 
end
