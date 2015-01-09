puts "===> Jillian Bordeaux"

Character.create({
  name: "Jillian Bordeaux",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 2,
  resolve: 2,
  strength: 3,
  dexterity: 3,
  stamina: 3,
  presence: 1,
  manipulation: 1,
  composure: 1
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 2,
  medicine: 1,
  occult: 1,
  politics: 1,
  science: 0,
  athletics: 2,
  brawl: 2,
  drive: 0,
  firearms: 3,
  larceny: 0,
  stealth: 1,
  survival: 2,
  weaponry: 2,
  animal_ken: 0,
  empathy: 0,
  expression: 0,
  intimidation: 2,
  persuasion: 2,
  socialize: 1,
  streetwise: 2,
  subterfuge: 2
})