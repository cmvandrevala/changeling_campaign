puts "===> Ali Darvish"

Character.create({
  name: "Ali Darvish",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Hope",
  vice: "Wrath",
  concept: "A Trapped Djinn",
  description: "A large rounded figure, his dark grey body is covered in neon green runes.",
  size: 6
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Darkling",
  kith: "Leechfinger",
  court: "Summer",
  wyrd: 5,
  clarity: 3
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 1,
  wits: 4,
  resolve: 2,
  strength: 4,
  dexterity: 4,
  stamina: 4,
  presence: 2,
  manipulation: 1,
  composure: 1
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 1,
  medicine: 1,
  occult: 1,
  politics: 0,
  science: 0,
  athletics: 5,
  brawl: 5,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 5,
  survival: 5,
  weaponry: 0,
  animal_ken: 0,
  empathy: 0,
  expression: 0,
  intimidation: 5,
  persuasion: 0,
  socialize: 0,
  streetwise: 1,
  subterfuge: 1
})