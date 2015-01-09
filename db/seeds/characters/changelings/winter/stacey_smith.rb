puts "===> Stacey Smith"

Character.create({
  name: "Stacey Smith",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 1,
  wits: 3,
  resolve: 2,
  strength: 1,
  dexterity: 4,
  stamina: 2,
  presence: 2,
  manipulation: 3,
  composure: 3
})
Character.last.character_skill = CharacterSkill.new({
  academics: 1,
  computer: 3,
  crafts: 0,
  investigation: 0,
  medicine: 0,
  occult: 2,
  politics: 1,
  science: 1,
  athletics: 3,
  brawl: 3,
  drive: 3,
  firearms: 3,
  larceny: 3,
  stealth: 3,
  survival: 3,
  weaponry: 3,
  animal_ken: 0,
  empathy: 1,
  expression: 3,
  intimidation: 0,
  persuasion: 2,
  socialize: 0,
  streetwise: 0,
  subterfuge: 5
})
