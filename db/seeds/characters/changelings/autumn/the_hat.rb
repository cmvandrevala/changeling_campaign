puts "===> The Hat"

Character.create({
  name: "The Hat",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Temperance",
  vice: "Sloth",
  concept: "Withered Old Woman",
  description: "She is a shrunken, old woman with graying skin clinging to her bones. She is always seen wearing a bowler hat.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Wizened",
  kith: "Author",
  court: "Autumn",
  wyrd: 5,
  clarity: 4
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 3,
  wits: 2,
  resolve: 2,
  strength: 1,
  dexterity: 2,
  stamina: 2,
  presence: 2,
  manipulation: 3,
  composure: 4
})
Character.last.character_skill = CharacterSkill.new({
  academics: 2,
  computer: 0,
  crafts: 0,
  investigation: 2,
  medicine: 1,
  occult: 3,
  politics: 3,
  science: 2,
  athletics: 0,
  brawl: 0,
  drive: 1,
  firearms: 0,
  larceny: 1,
  stealth: 3,
  survival: 2,
  weaponry: 0,
  animal_ken: 0,
  empathy: 0,
  expression: 4,
  intimidation: 2,
  persuasion: 2,
  socialize: 2,
  streetwise: 2,
  subterfuge: 2
})