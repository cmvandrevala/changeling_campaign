puts "===> Liliana Hartley"

Character.create({
  name: "Liliana Hartley",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 3,
  resolve: 2,
  strength: 1,
  dexterity: 2,
  stamina: 3,
  presence: 2,
  manipulation: 4,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 1,
  computer: 0,
  crafts: 0,
  investigation: 2,
  medicine: 0,
  occult: 2,
  politics: 2,
  science: 0,
  athletics: 1,
  brawl: 0,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 2,
  survival: 1,
  weaponry: 0,
  animal_ken: 3,
  empathy: 1,
  expression: 0,
  intimidation: 0,
  persuasion: 1,
  socialize: 2,
  streetwise: 1,
  subterfuge: 3
})

# Owls
# Taloned feet, feathered legs, owl broach, tying knots specialty, wings