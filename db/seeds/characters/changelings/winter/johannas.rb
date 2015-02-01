puts "===> Johannas"

Character.create({
  name: "Johannas",
  species: "Changeling",
  player: "Ben Howard",
  virtue: "Prudence",
  vice: "Sloth",
  concept: "Depressed Musician",
  description: "He looks normal for all intensive purposes. However, he seems like he is faded, like an old photograph.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Fairest",
  kith: "Minstrel",
  court: "Winter",
  wyrd: 3,
  clarity: 5
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 3,
  resolve: 2,
  strength: 1,
  dexterity: 3,
  stamina: 2,
  presence: 3,
  manipulation: 3,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 1,
  medicine: 3,
  occult: 1,
  politics: 1,
  science: 1,
  athletics: 1,
  brawl: 0,
  drive: 0,
  firearms: 0,
  larceny: 1,
  stealth: 1,
  survival: 1,
  weaponry: 0,
  animal_ken: 1,
  empathy: 2,
  expression: 4,
  intimidation: 0,
  persuasion: 0,
  socialize: 1,
  streetwise: 1,
  subterfuge: 2
})