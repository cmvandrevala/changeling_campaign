class CharacterSkill < ActiveRecord::Base
  belongs_to :character
  after_initialize :default_values

  private

  def default_values
    self.academics ||= 0
    self.computer ||= 0
    self.crafts ||= 0
    self.investigation ||= 0
    self.medicine ||= 0
    self.occult ||= 0
    self.politics ||= 0
    self.science ||= 0
    self.athletics ||= 0
    self.brawl ||= 0
    self.drive ||= 0
    self.firearms ||= 0
    self.larceny ||= 0
    self.stealth ||= 0
    self.survival ||= 0
    self.weaponry ||= 0
    self.animal_ken ||= 0
    self.empathy ||= 0
    self.expression ||= 0
    self.intimidation ||= 0
    self.persuasion ||= 0
    self.socialize ||= 0
    self.streetwise ||= 0
    self.subterfuge ||= 0
  end

end
