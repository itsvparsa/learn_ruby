class Player
  def play_game
    rand(1..100) > 50 ? "Winner!" : "Loser!"
  end
end

vijay = Player.new
ajay = Player.new

p vijay.play_game
p ajay.play_game

def vijay.play_game  # singleton method on one object always print as described
  "Winner!"
end

p vijay.play_game
p ajay.play_game

p vijay.singleton_methods # :play_game
p vijay.singleton_class # Player
