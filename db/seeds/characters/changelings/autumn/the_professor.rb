puts "===> The Professor"

Character.create({
  name: "The Professor",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 5,
  wits: 2,
  resolve: 2,
  strength: 1,
  dexterity: 3,
  stamina: 1,
  presence: 2,
  manipulation: 2,
  composure: 1
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 4,
  crafts: 4,
  investigation: 5,
  medicine: 4,
  occult: 5,
  politics: 0,
  science: 5,
  athletics: 0,
  brawl: 0,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 2,
  survival: 2,
  weaponry: 0,
  animal_ken: 0,
  empathy: 1,
  expression: 1,
  intimidation: 0,
  persuasion: 1,
  socialize: 0,
  streetwise: 0,
  subterfuge: 2
})