puts "===> Dominic Cooper"

Character.create({
  name: "Dominic Cooper",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 1,
  wits: 2,
  resolve: 3,
  strength: 2,
  dexterity: 4,
  stamina: 2,
  presence: 2,
  manipulation: 2,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 0,
  medicine: 0,
  occult: 0,
  politics: 0,
  science: 0,
  athletics: 3,
  brawl: 1,
  drive: 3,
  firearms: 4,
  larceny: 0,
  stealth: 0,
  survival: 2,
  weaponry: 2,
  animal_ken: 0,
  empathy: 1,
  expression: 1,
  intimidation: 3,
  persuasion: 2,
  socialize: 2,
  streetwise: 2,
  subterfuge: 2
})