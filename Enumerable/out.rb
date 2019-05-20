require_relative 'player'
require_relative 'team'
player1 = Player.new("Bob",13,5)
player2 = Player.new("Mike",19,3)
player3 = Player.new("Wick",21,2)

red_team = Team.new("Red")
red_team.add_players(player1,player2,player3)

elig_players = red_team.select { |player| (14..20)===player.age }.reject{|player| player.skill_level <2}

puts elig_players


