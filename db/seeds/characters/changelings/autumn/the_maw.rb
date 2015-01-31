puts "===> The Maw"

Character.create({
  name: "The Maw",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Prudence",
  vice: "Gluttony",
  concept: "Voracious Predator",
  description: "A short, squat ogre with an extremely large mouth, stretching across his entire face.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Ogre",
  kith: "Gristlegrinder",
  court: "Autumn",
  wyrd: 2,
  clarity: 6
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 1,
  wits: 3,
  resolve: 2,
  strength: 4,
  dexterity: 2,
  stamina: 5,
  presence: 4,
  manipulation: 1,
  composure: 1
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 4,
  medicine: 0,
  occult: 4,
  politics: 0,
  science: 0,
  athletics: 3,
  brawl: 4,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 0,
  survival: 4,
  weaponry: 1,
  animal_ken: 1,
  empathy: 0,
  expression: 0,
  intimidation: 4,
  persuasion: 0,
  socialize: 0,
  streetwise: 4,
  subterfuge: 2
})