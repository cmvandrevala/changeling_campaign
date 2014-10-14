class Attributes

  attr_accessor :intelligence, :wits, :resolve, :strength, :dexterity
  attr_accessor :stamina, :presence, :manipulation, :composure

  def initialize(params = {})
    attributes = default_attributes.merge(params)
    @intelligence = attributes[:intelligence]
    @wits = attributes[:wits]
    @resolve = attributes[:resolve]
    @strength = attributes[:strength]
    @dexterity = attributes[:dexterity]
    @stamina = attributes[:stamina]
    @presence = attributes[:presence]
    @manipulation = attributes[:manipulation]
    @composure = attributes[:composure]
  end

  private

  def default_attributes
    { intelligence: 1,
      wits: 1,
      resolve: 1,
      strength: 1,
      dexterity: 1,
      stamina: 1,
      presence: 1,
      manipulation: 1,
      composure: 1 }
  end

end
