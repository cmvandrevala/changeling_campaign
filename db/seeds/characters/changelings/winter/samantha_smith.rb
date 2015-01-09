puts "===> Samantha Smith"

Character.create({
  name: "Samantha Smith",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 2,
  resolve: 2,
  strength: 2,
  dexterity: 2,
  stamina: 2,
  presence: 2,
  manipulation: 2,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 2,
  computer: 2,
  crafts: 0,
  investigation: 2,
  medicine: 2,
  occult: 2,
  politics: 2,
  science: 0,
  athletics: 2,
  brawl: 0,
  drive: 2,
  firearms: 0,
  larceny: 0,
  stealth: 4,
  survival: 1,
  weaponry: 0,
  animal_ken: 1,
  empathy: 1,
  expression: 1,
  intimidation: 0,
  persuasion: 1,
  socialize: 1,
  streetwise: 3,
  subterfuge: 1
})
