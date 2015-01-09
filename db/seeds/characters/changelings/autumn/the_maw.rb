puts "===> The Maw"

Character.create({
  name: "The Maw",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 1,
  wits: 2,
  resolve: 1,
  strength: 4,
  dexterity: 1,
  stamina: 4,
  presence: 1,
  manipulation: 1,
  composure: 1
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 4,
  medicine: 0,
  occult: 4,
  politics: 0,
  science: 0,
  athletics: 0,
  brawl: 4,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 0,
  survival: 4,
  weaponry: 0,
  animal_ken: 0,
  empathy: 0,
  expression: 0,
  intimidation: 4,
  persuasion: 0,
  socialize: 0,
  streetwise: 4,
  subterfuge: 0
})