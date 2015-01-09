puts "===> Isabella Perez"

Character.create({
  name: "Isabella Perez",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 2,
  resolve: 2,
  strength: 2,
  dexterity: 2,
  stamina: 3,
  presence: 2,
  manipulation: 4,
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
  survival: 4,
  weaponry: 1,
  animal_ken: 1,
  empathy: 1,
  expression: 1,
  intimidation: 4,
  persuasion: 4,
  socialize: 1,
  streetwise: 4,
  subterfuge: 4
})