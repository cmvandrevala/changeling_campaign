puts "===> Carlos Medina"

Character.create({
  name: "Carlos Medina",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 1,
  wits: 1,
  resolve: 4,
  strength: 4,
  dexterity: 1,
  stamina: 4,
  presence: 1,
  manipulation: 1,
  composure: 4
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 0,
  medicine: 0,
  occult: 2,
  politics: 0,
  science: 0,
  athletics: 3,
  brawl: 5,
  drive: 0,
  firearms: 1,
  larceny: 1,
  stealth: 1,
  survival: 4,
  weaponry: 4,
  animal_ken: 0,
  empathy: 0,
  expression: 0,
  intimidation: 4,
  persuasion: 1,
  socialize: 0,
  streetwise: 3,
  subterfuge: 3
})