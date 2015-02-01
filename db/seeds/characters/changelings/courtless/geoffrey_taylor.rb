puts "===> Geoffrey Taylor"

Character.create({
  name: "Geoffrey Taylor",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Prudence",
  vice: "Greed",
  concept: "Greedy Trader",
  description: "Geoffrey looks like a slightly older tailor. He does not seem to have much of a mein save a cold wind that sometimes follows him around.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Wizened",
  kith: "Artist",
  court: "Courtless",
  wyrd: 5,
  clarity: 4
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 3,
  wits: 1,
  resolve: 2,
  strength: 1,
  dexterity: 5,
  stamina: 1,
  presence: 3,
  manipulation: 3,
  composure: 3
})
Character.last.character_skill = CharacterSkill.new({
  academics: 3,
  computer: 2,
  crafts: 5,
  investigation: 0,
  medicine: 0,
  occult: 2,
  politics: 4,
  science: 0,
  athletics: 0,
  brawl: 0,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 3,
  survival: 1,
  weaponry: 0,
  animal_ken: 0,
  empathy: 2,
  expression: 2,
  intimidation: 0,
  persuasion: 4,
  socialize: 1,
  streetwise: 3,
  subterfuge: 3
})
