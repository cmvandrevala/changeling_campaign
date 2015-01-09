puts "===> The Pilot"

Character.create({
  name: "The Pilot",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 2,
  resolve: 2,
  strength: 2,
  dexterity: 4,
  stamina: 2,
  presence: 2,
  manipulation: 2,
  composure: 3
})
Character.last.character_skill = CharacterSkill.new({
  academics: 1,
  computer: 3,
  crafts: 0,
  investigation: 0,
  medicine: 0,
  occult: 0,
  politics: 0,
  science: 0,
  athletics: 1,
  brawl: 1,
  drive: 5,
  firearms: 2,
  larceny: 0,
  stealth: 1,
  survival: 0,
  weaponry: 0,
  animal_ken: 0,
  empathy: 0,
  expression: 0,
  intimidation: 2,
  persuasion: 2,
  socialize: 1,
  streetwise: 1,
  subterfuge: 1
})