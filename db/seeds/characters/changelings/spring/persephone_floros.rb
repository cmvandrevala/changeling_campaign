puts "===> Persephone Floros"

Character.create({
  name: "Persephone Floros",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 2,
  resolve: 3,
  strength: 2,
  dexterity: 2,
  stamina: 2,
  presence: 2,
  manipulation: 3,
  composure: 3
})
Character.last.character_skill = CharacterSkill.new({
  academics: 1,
  computer: 0,
  crafts: 3,
  investigation: 1,
  medicine: 1,
  occult: 2,
  politics: 1,
  science: 1,
  athletics: 0,
  brawl: 0,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 2,
  survival: 2,
  weaponry: 0,
  animal_ken: 0,
  empathy: 3,
  expression: 2,
  intimidation: 1,
  persuasion: 1,
  socialize: 3,
  streetwise: 2,
  subterfuge: 1
})
