puts "===> Natalia Yurchenko"

Character.create({
  name: "Natalia Yurchenko",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Justice",
  vice: "Wrath",
  concept: "Dim Cyclops",
  description: "A rather ugly looking woman with a single, large eye in the middle of her face. What she lacks in looks, she more than makes up in strength.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Ogre",
  kith: "Cyclopean",
  court: "Courtless",
  wyrd: 4,
  clarity: 5
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 1,
  wits: 1,
  resolve: 2,
  strength: 5,
  dexterity: 4,
  stamina: 5,
  presence: 2,
  manipulation: 1,
  composure: 1
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 2,
  medicine: 0,
  occult: 0,
  politics: 1,
  science: 0,
  athletics: 4,
  brawl: 5,
  drive: 0,
  firearms: 2,
  larceny: 0,
  stealth: 0,
  survival: 4,
  weaponry: 4,
  animal_ken: 0,
  empathy: 0,
  expression: 0,
  intimidation: 5,
  persuasion: 0,
  socialize: 0,
  streetwise: 2,
  subterfuge: 3
})