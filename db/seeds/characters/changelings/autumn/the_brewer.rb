puts "===> The Brewer"

Character.create({
  name: "The Brewer",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Faith",
  vice: "Gluttony",
  concept: "Jolly Brewmaster",
  description: "A fat man with a huge black beard. He often pats his hairy chest when telling the punchline of a lame joke.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Wizened",
  kith: "Brewer",
  court: "Autumn",
  wyrd: 1,
  clarity: 8
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 1,
  wits: 3,
  resolve: 2,
  strength: 3,
  dexterity: 2,
  stamina: 4,
  presence: 3,
  manipulation: 2,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 5,
  investigation: 2,
  medicine: 2,
  occult: 2,
  politics: 0,
  science: 1,
  athletics: 0,
  brawl: 1,
  drive: 1,
  firearms: 1,
  larceny: 0,
  stealth: 0,
  survival: 1,
  weaponry: 0,
  animal_ken: 0,
  empathy: 3,
  expression: 3,
  intimidation: 1,
  persuasion: 4,
  socialize: 3,
  streetwise: 2,
  subterfuge: 2
})