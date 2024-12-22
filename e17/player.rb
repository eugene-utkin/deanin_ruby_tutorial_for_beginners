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

  def print_my_damage
    puts "My damage is #{@damage}"
  end

  def print_my_level
    puts "My level is #{@level}"
  end
end
