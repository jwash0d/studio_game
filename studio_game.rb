require_relative 'player'
require_relative 'game'


player1 = Player.new("moe")
player2 = Player.new("larry", 60)
player3 = Player.new("Curly", 125)

dickheads = Game.new("Dickheads")
dickheads.add_player(player1)
dickheads.add_player(player2)
dickheads.add_player(player3)
dickheads.play(10)
dickheads.print_stats


