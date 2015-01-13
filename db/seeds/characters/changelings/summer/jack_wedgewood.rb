puts "===> Jack Wedgewood"

Character.create({
  name: "Jack Wedgewood",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 1,
  wits: 3,
  resolve: 2,
  strength: 2,
  dexterity: 4,
  stamina: 2,
  presence: 2,
  manipulation: 1,
  composure: 4
})
Character.last.character_skill = CharacterSkill.new({
  academics: 1,
  computer: 0,
  crafts: 2,
  investigation: 1,
  medicine: 0,
  occult: 1,
  politics: 1,
  science: 0,
  athletics: 3,
  brawl: 1,
  drive: 0,
  firearms: 1,
  larceny: 1,
  stealth: 2,
  survival: 2,
  weaponry: 4,
  animal_ken: 0,
  empathy: 0,
  expression: 0,
  intimidation: 1,
  persuasion: 1,
  socialize: 1,
  streetwise: 1,
  subterfuge: 3
})