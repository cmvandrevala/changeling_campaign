puts "===> Francis Ayers"

Character.create({
  name: "Francis Ayers",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Fortitude",
  vice: "Pride",
  concept: "Head of Winter Guard",
  description: "His standard uniform is the cloak and armor of the Winter Guard. He has a humanoid figure, but seems to be made of deep and dark shadows.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Darkling",
  kith: "Palewraith",
  court: "Winter",
  wyrd: 4,
  clarity: 6
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 2,
  resolve: 2,
  strength: 2,
  dexterity: 4,
  stamina: 2,
  presence: 2,
  manipulation: 2,
  composure: 3
})
Character.last.character_skill = CharacterSkill.new({
  academics: 1,
  computer: 0,
  crafts: 0,
  investigation: 4,
  medicine: 0,
  occult: 3,
  politics: 2,
  science: 0,
  athletics: 2,
  brawl: 1,
  drive: 1,
  firearms: 1,
  larceny: 3,
  stealth: 3,
  survival: 2,
  weaponry: 3,
  animal_ken: 0,
  empathy: 1,
  expression: 1,
  intimidation: 1,
  persuasion: 1,
  socialize: 1,
  streetwise: 2,
  subterfuge: 2
})