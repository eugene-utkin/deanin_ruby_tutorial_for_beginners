# Import the player
require_relative 'player'

# Create a new player
player = Player.new(100, 50, 1)
dean = Player.new(120, 60, 2)

# print the player's health
player.print_my_health()
