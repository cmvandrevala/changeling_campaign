puts "===> Charles Harding"

Character.create({
  name: "Charles Harding",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Hope",
  vice: "Wrath",
  concept: "A Willing Pawn",
  description: "A large, slender man - just like the legend. He moves in a slow and deliberate way.",
  size: 6
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Darkling",
  kith: "Razorhand",
  court: "Summer",
  wyrd: 4,
  clarity: 3
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 2,
  resolve: 2,
  strength: 5,
  dexterity: 2,
  stamina: 2,
  presence: 4,
  manipulation: 1,
  composure: 1
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 3,
  medicine: 0,
  occult: 4,
  politics: 3,
  science: 0,
  athletics: 4,
  brawl: 4,
  drive: 0,
  firearms: 2,
  larceny: 2,
  stealth: 3,
  survival: 1,
  weaponry: 0,
  animal_ken: 0,
  empathy: 1,
  expression: 0,
  intimidation: 3,
  persuasion: 0,
  socialize: 2,
  streetwise: 3,
  subterfuge: 2
})