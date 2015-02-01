puts "===> The Gravedigger"

Character.create({
  name: "The Gravedigger",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Justice",
  vice: "Greed",
  concept: "Lonely Graveyard Worker",
  description: "He is an sturdy old man who works in the graveyards of Anansesem city. His dirty overalls cover his grey, stony skin.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Elemental",
  kith: "Earthbones",
  court: "Courtless",
  wyrd: 2,
  clarity: 3
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 1,
  wits: 1,
  resolve: 4,
  strength: 2,
  dexterity: 1,
  stamina: 4,
  presence: 1,
  manipulation: 1,
  composure: 5
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 1,
  investigation: 2,
  medicine: 0,
  occult: 2,
  politics: 0,
  science: 0,
  athletics: 0,
  brawl: 0,
  drive: 0,
  firearms: 2,
  larceny: 0,
  stealth: 4,
  survival: 2,
  weaponry: 0,
  animal_ken: 0,
  empathy: 0,
  expression: 2,
  intimidation: 0,
  persuasion: 0,
  socialize: 0,
  streetwise: 4,
  subterfuge: 4
})