puts "===> The Hero"

Character.create({
  name: "The Hero",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 3,
  wits: 3,
  resolve: 3,
  strength: 3,
  dexterity: 3,
  stamina: 3,
  presence: 3,
  manipulation: 3,
  composure: 3
})
Character.last.character_skill = CharacterSkill.new({
  academics: 2,
  computer: 2,
  crafts: 2,
  investigation: 2,
  medicine: 2,
  occult: 2,
  politics: 2,
  science: 2,
  athletics: 2,
  brawl: 2,
  drive: 2,
  firearms: 2,
  larceny: 2,
  stealth: 2,
  survival: 2,
  weaponry: 2,
  animal_ken: 2,
  empathy: 2,
  expression: 2,
  intimidation: 2,
  persuasion: 2,
  socialize: 2,
  streetwise: 2,
  subterfuge: 2
})