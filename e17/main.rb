# Import the player
require_relative 'player'

# Create a new player
player = Player.new("John Doe", 100, 50, 1)
dean = Player.new("Dean", 120, 60, 2)

# print the player's health
player.print_my_health()

# print Dean's health
dean.print_my_health()
