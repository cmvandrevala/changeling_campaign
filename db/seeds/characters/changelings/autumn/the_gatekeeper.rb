puts "===> The Gatekeeper"

Character.create({
  name: "The Gatekeeper",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Faith",
  vice: "Sloth",
  concept: "Lazy Medium",
  description: "An unimposing woman who perpetually looks dirty. She smells like the grave and has two, white, orb-like eyes.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Darkling",
  kith: "Gravewight",
  court: "Autumn",
  wyrd: 2,
  clarity: 5
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 1,
  wits: 2,
  resolve: 3,
  strength: 1,
  dexterity: 3,
  stamina: 3,
  presence: 2,
  manipulation: 1,
  composure: 4
})
Character.last.character_skill = CharacterSkill.new({
  academics: 1,
  computer: 0,
  crafts: 0,
  investigation: 1,
  medicine: 0,
  occult: 5,
  politics: 1,
  science: 0,
  athletics: 2,
  brawl: 0,
  drive: 0,
  firearms: 2,
  larceny: 1,
  stealth: 5,
  survival: 2,
  weaponry: 0,
  animal_ken: 0,
  empathy: 0,
  expression: 0,
  intimidation: 2,
  persuasion: 2,
  socialize: 1,
  streetwise: 4,
  subterfuge: 1
})