puts "===> Nola McNamara"

Character.create({
  name: "Nola McNamara",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 2,
  resolve: 2,
  strength: 1,
  dexterity: 4,
  stamina: 3,
  presence: 2,
  manipulation: 2,
  composure: 3
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 1,
  medicine: 1,
  occult: 2,
  politics: 0,
  science: 0,
  athletics: 4,
  brawl: 1,
  drive: 1,
  firearms: 1,
  larceny: 1,
  stealth: 1,
  survival: 1,
  weaponry: 1,
  animal_ken: 0,
  empathy: 0,
  expression: 3,
  intimidation: 1,
  persuasion: 1,
  socialize: 0,
  streetwise: 1,
  subterfuge: 1
})