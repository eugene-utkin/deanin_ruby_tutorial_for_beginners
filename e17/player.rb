class Player
  # Constructor
  # Initialize method
  def initialize(health, damage, level)
    @health = health
    @damage = damage
    @level = level
  end

  def print_my_health
    puts "My health is #{@health}"
  end
end
