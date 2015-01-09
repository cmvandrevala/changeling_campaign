puts "===> Dikeledi Okoro"

Character.create({
  name: "Dikeledi Okoro",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 3,
  wits: 3,
  resolve: 3,
  strength: 3,
  dexterity: 3,
  stamina: 3,
  presence: 2,
  manipulation: 2,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 3,
  computer: 0,
  crafts: 0,
  investigation: 1,
  medicine: 2,
  occult: 2,
  politics: 3,
  science: 2,
  athletics: 2,
  brawl: 3,
  drive: 1,
  firearms: 2,
  larceny: 1,
  stealth: 2,
  survival: 3,
  weaponry: 2,
  animal_ken: 1,
  empathy: 1,
  expression: 1,
  intimidation: 1,
  persuasion: 1,
  socialize: 1,
  streetwise: 2,
  subterfuge: 1
})