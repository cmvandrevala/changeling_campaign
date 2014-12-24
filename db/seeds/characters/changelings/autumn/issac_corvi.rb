puts "===> Issac Corvi"

Character.create({
  name: "Issac Corvi",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 5,
  wits: 1,
  resolve: 2,
  strength: 1,
  dexterity: 2,
  stamina: 2,
  presence: 4,
  manipulation: 3,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 1,
  computer: 1,
  crafts: 1,
  investigation: 1,
  medicine: 1,
  occult: 1,
  politics: 1,
  science: 1,
  athletics: 1,
  brawl: 1,
  drive: 1,
  firearms: 1,
  larceny: 1,
  stealth: 1,
  survival: 1,
  weaponry: 1,
  animal_ken: 1,
  empathy: 1,
  expression: 1,
  intimidation: 1,
  persuasion: 1,
  socialize: 1,
  streetwise: 1,
  subterfuge: 1
})
