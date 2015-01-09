puts "===> Aldric Durant"

Character.create({
  name: "Aldric Durant",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 4,
  resolve: 2,
  strength: 2,
  dexterity: 3,
  stamina: 2,
  presence: 4,
  manipulation: 2,
  composure: 4
})
Character.last.character_skill = CharacterSkill.new({
  academics: 3,
  computer: 2,
  crafts: 0,
  investigation: 3,
  medicine: 2,
  occult: 2,
  politics: 4,
  science: 2,
  athletics: 2,
  brawl: 1,
  drive: 1,
  firearms: 1,
  larceny: 3,
  stealth: 4,
  survival: 2,
  weaponry: 3,
  animal_ken: 0,
  empathy: 3,
  expression: 1,
  intimidation: 1,
  persuasion: 3,
  socialize: 2,
  streetwise: 2,
  subterfuge: 4
})