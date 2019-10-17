require 'bundler'
Bundler.require
require 'pry'

require_relative'lib/app/application'
require_relative'lib/app/board_case'
require_relative'lib/app/board'
require_relative'lib/app/game'
require_relative'lib/app/player'
require_relative'lib/views/show'

puts '#' * 30
puts "# READY POUR UN MORPION !!!" #lancement du jeu, intro
puts '#' * 30
sleep 2
system "clear"


puts "Choisis un nom pour le joueur 1 ?"
name_player1 = gets.chomp #on récupère le nom du joueur1
player1 = Player.new(name_player1,"X")
puts "Choisis un nom pour le joueur 2 ?"
name_player2 = gets.chomp #on récupère le nom du joueur2
player2 = Player.new(name_player2,"O")

puts "Etes vous ready pour vous affronnter #{name_player1} et #{name_player2} (press enter for yes)"
gets.chomp #pause dans le jeu

puts " #{name_player1}, à toi l'honneur ! :)"
puts "Ou souhaites tu jouer (rentre a1,a2,a3,b1,b2,b3,c1,c2,c3)"
position_of_the_case_played = gets.chomp


















# creer une premier tableau [symbole, position]
#pusher tableau dans big tableau
#creer un tableau a deux dimension [[sybole,position][symbole,position]]

# case_played = BoardCase.new(player1.symbol,position_of_the_case_played)
#
# #les 9 instances de board_case
# a1 = BoardCase.new(position_of_the_case_played, content)
# a2 = BoardCase.new
# a3 = BoardCase.new
# b1 = BoardCase.new
# b2 = BoardCase.new
# b3 = BoardCase.new
# c1 = BoardCase.new
# c2 = BoardCase.new
# c3 = BoardCase.new

#une soit vide, pleine x et o

# a1 = BoardCase.new()
# a2 = BoardCase.new
# a3 = BoardCase.new
# b1 = BoardCase.new
# b2 = BoardCase.new
# b3 = BoardCase.new
# c1 = BoardCase.new
# c2 = BoardCase.new
# c3 = BoardCase.new
#
# puts " #{name_player2}, c'est ton tour ! :)"
# puts "ou souhaites tu jouer (rentre a1,a2,a3,b1,b2,b3,c1,c2,c3)"
#
# a1 = BoardCase.new()
# a2 = BoardCase.new
# a3 = BoardCase.new
# b1 = BoardCase.new
# b2 = BoardCase.new
# b3 = BoardCase.new
# c1 = BoardCase.new
# c2 = BoardCase.new
# c3 = BoardCase.new
binding.pry
