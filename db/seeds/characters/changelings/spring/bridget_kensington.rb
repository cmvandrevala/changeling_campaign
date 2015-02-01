puts "===> Bridget Kensington"

Character.create({
  name: "Bridget Kensington",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Charity",
  vice: "Lust",
  concept: "Party Planner",
  description: "A beautiful woman, covered in pink and white blossoms. She moves with a wonderful grace.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Fairest",
  kith: "Flowering",
  court: "Spring",
  wyrd: 4,
  clarity: 7
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 2,
  resolve: 3,
  strength: 2,
  dexterity: 2,
  stamina: 2,
  presence: 3,
  manipulation: 4,
  composure: 3
})
Character.last.character_skill = CharacterSkill.new({
  academics: 1,
  computer: 0,
  crafts: 3,
  investigation: 2,
  medicine: 0,
  occult: 0,
  politics: 3,
  science: 0,
  athletics: 1,
  brawl: 0,
  drive: 1,
  firearms: 0,
  larceny: 0,
  stealth: 4,
  survival: 1,
  weaponry: 0,
  animal_ken: 1,
  empathy: 3,
  expression: 3,
  intimidation: 2,
  persuasion: 4,
  socialize: 4,
  streetwise: 1,
  subterfuge: 3
})