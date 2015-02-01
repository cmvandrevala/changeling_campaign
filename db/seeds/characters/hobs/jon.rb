puts "===> Jon"

Character.create({
  name: "Jon",
  species: "Hob",
  player: "Cyrus Vandrevala",
  virtue: "Temperance",
  vice: "Greed",
  concept: "Skilled Contractor",
  description: "A short goblin with greyish green skin and pointed features. He dresses in a nice suit when behind the counter of his stall, but dons overalls and a wifebeater when on construction jobs.",
  size: 4
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 4,
  resolve: 1,
  strength: 4,
  dexterity: 4,
  stamina: 2,
  presence: 1,
  manipulation: 3,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 1,
  investigation: 2,
  medicine: 0,
  occult: 1,
  politics: 1,
  science: 0,
  athletics: 3,
  brawl: 0,
  drive: 0,
  firearms: 5,
  larceny: 2,
  stealth: 2,
  survival: 4,
  weaponry: 0,
  animal_ken: 0,
  empathy: 1,
  expression: 1,
  intimidation: 3,
  persuasion: 1,
  socialize: 1,
  streetwise: 2,
  subterfuge: 1
})