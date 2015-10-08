require_relative 'player'
require_relative 'game'
require_relative 'clumsy_player'
require_relative 'berserk_player'


player1 = Player.new("moe")
player2 = Player.new("larry", 60)
player3 = Player.new("Curly", 125)
player4 = Player.new("Alvin", 1000)
player5 = Player.new("Simon", 30000)
player6 = Player.new("theodore", 150)
klutz = ClumsyPlayer.new("klutz", 105)
berserker = BerserkPlayer.new("berserker", 50)

knuckleheads = Game.new("knuckleheads")

knuckleheads.load_players(ARGV.shift || "players.csv")

knuckleheads.add_player(klutz)
knuckleheads.add_player(berserker)

loop do 
	puts "\nHow many game rounds? ('quit' to exit)"
	answer = gets.chomp.downcase
	case answer
	when /^\d+$/
		knuckleheads.play(answer.to_i)
	when  'quit', 'exit'
		knuckleheads.print_stats
		break
	else
		puts "Please enter number or type quit to exit"
	end
end

knuckleheads.save_high_scores







