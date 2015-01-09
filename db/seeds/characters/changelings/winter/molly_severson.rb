puts "===> Molly Severson"

Character.create({
  name: "Molly Severson",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 3,
  wits: 2,
  resolve: 2,
  strength: 2,
  dexterity: 3,
  stamina: 3,
  presence: 2,
  manipulation: 2,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 3,
  computer: 3,
  crafts: 0,
  investigation: 1,
  medicine: 3,
  occult: 1,
  politics: 0,
  science: 3,
  athletics: 3,
  brawl: 5,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 5,
  survival: 5,
  weaponry: 0,
  animal_ken: 2,
  empathy: 1,
  expression: 1,
  intimidation: 1,
  persuasion: 1,
  socialize: 0,
  streetwise: 0,
  subterfuge: 0
})
