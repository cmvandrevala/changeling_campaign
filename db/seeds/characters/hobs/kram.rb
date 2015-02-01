puts "===> Kram"

Character.create({
  name: "Kram",
  species: "Hob",
  player: "Cyrus Vandrevala",
  virtue: "Prudence",
  vice: "Greed",
  concept: "Magical Mapmaker",
  description: "A lean goblin with burnt orange skin and rounded features. He wears workman's clothes - a dark brown apron over roughly sewn pants and a shirt. He has a strange pair of goggles on his head with many lenses and lights.",
  size: 4
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 4,
  wits: 1,
  resolve: 2,
  strength: 2,
  dexterity: 2,
  stamina: 2,
  presence: 2,
  manipulation: 3,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 3,
  computer: 0,
  crafts: 4,
  investigation: 4,
  medicine: 0,
  occult: 0,
  politics: 1,
  science: 0,
  athletics: 0,
  brawl: 0,
  drive: 0,
  firearms: 0,
  larceny: 1,
  stealth: 3,
  survival: 3,
  weaponry: 0,
  animal_ken: 0,
  empathy: 1,
  expression: 1,
  intimidation: 0,
  persuasion: 2,
  socialize: 2,
  streetwise: 2,
  subterfuge: 2
})