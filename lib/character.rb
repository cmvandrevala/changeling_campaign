class Character

  attr_reader :name, :player, :virtue, :vice, :concept, :seeming, :kith, :court
  attr_reader :intelligence, :wits, :resolve, :strength, :dexterity, :stamina
  attr_reader :presence, :manipulation, :composure

  def initialize(name)
    @name = name
    @player = "NPC"
    @virtue = nil
    @vice = nil
    @concept = nil
    @seeming = nil
    @kith = nil
    @court = nil

    @intelligence = 1
    @wits = 1
    @resolve = 1
    @strength = 1
    @dexterity = 1
    @stamina = 1
    @presence = 1
    @manipulation = 1
    @composure = 1
  end

  def chronicle
    "The Road to Hell"
  end

end
