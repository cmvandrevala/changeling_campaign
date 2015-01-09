puts "===> The Lion"

Character.create({
  name: "The Lion",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 3,
  resolve: 3,
  strength: 4,
  dexterity: 1,
  stamina: 3,
  presence: 4,
  manipulation: 1,
  composure: 1
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 2,
  medicine: 0,
  occult: 0,
  politics: 0,
  science: 0,
  athletics: 4,
  brawl: 3,
  drive: 2,
  firearms: 2,
  larceny: 0,
  stealth: 2,
  survival: 3,
  weaponry: 2,
  animal_ken: 4,
  empathy: 0,
  expression: 0,
  intimidation: 4,
  persuasion: 0,
  socialize: 0,
  streetwise: 2,
  subterfuge: 2
})