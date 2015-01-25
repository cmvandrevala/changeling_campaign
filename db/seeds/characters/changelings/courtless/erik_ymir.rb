puts "===> Erik Ymir"

Character.create({
  name: "Erik Ymir",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 3,
  resolve: 4,
  strength: 4,
  dexterity: 2,
  stamina: 6,
  presence: 3,
  manipulation: 2,
  composure: 3
})
Character.last.character_skill = CharacterSkill.new({
  academics: 1,
  computer: 0,
  crafts: 1,
  investigation: 1,
  medicine: 1,
  occult: 1,
  politics: 0,
  science: 0,
  athletics: 2,
  brawl: 5,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 1,
  survival: 3,
  weaponry: 1,
  animal_ken: 0,
  empathy: 2,
  expression: 3,
  intimidation: 3,
  persuasion: 2,
  socialize: 0,
  streetwise: 0,
  subterfuge: 0
})