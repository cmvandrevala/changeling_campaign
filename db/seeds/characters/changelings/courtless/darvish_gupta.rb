puts "===> Darvish Gupta"

Character.create({
  name: "Darvish Gupta",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Justice",
  vice: "Pride",
  concept: "Elephant Shopkeeper",
  description: "A heavy Indian shopkeeper with wide ears and a large nose like Ganesha. He has a hearty laugh.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Beast",
  kith: "Broadback",
  court: "Courtless",
  wyrd: 1,
  clarity: 8
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 3,
  wits: 3,
  resolve: 1,
  strength: 4,
  dexterity: 1,
  stamina: 4,
  presence: 2,
  manipulation: 2,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 1,
  computer: 1,
  crafts: 0,
  investigation: 1,
  medicine: 1,
  occult: 1,
  politics: 1,
  science: 1,
  athletics: 0,
  brawl: 4,
  drive: 2,
  firearms: 0,
  larceny: 0,
  stealth: 0,
  survival: 2,
  weaponry: 0,
  animal_ken: 0,
  empathy: 2,
  expression: 1,
  intimidation: 2,
  persuasion: 2,
  socialize: 0,
  streetwise: 4,
  subterfuge: 1
})