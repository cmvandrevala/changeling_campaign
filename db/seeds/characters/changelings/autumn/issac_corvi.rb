puts "===> Issac Corvi"

Character.create({
  name: "Issac Corvi",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 4,
  wits: 2,
  resolve: 2,
  strength: 1,
  dexterity: 3,
  stamina: 2,
  presence: 4,
  manipulation: 2,
  composure: 3
})
Character.last.character_skill = CharacterSkill.new({
  academics: 4,
  computer: 3,
  crafts: 0,
  investigation: 2,
  medicine: 2,
  occult: 4,
  politics: 2,
  science: 4,
  athletics: 2,
  brawl: 0,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 0,
  survival: 3,
  weaponry: 0,
  animal_ken: 4,
  empathy: 4,
  expression: 4,
  intimidation: 4,
  persuasion: 0,
  socialize: 0,
  streetwise: 0,
  subterfuge: 0
})
