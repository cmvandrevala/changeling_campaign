class CharacterAttribute < ActiveRecord::Base
  belongs_to :character
  after_initialize :default_values

  private

  def default_values
    self.intelligence ||= 1
    self.wits ||= 1
    self.resolve ||= 1
    self.strength ||= 1
    self.dexterity ||= 1
    self.stamina ||= 1
    self.presence ||= 1
    self.manipulation ||= 1
    self.composure ||= 1
  end

end
