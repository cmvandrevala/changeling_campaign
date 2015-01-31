puts "===> The Lion"

Character.create({
  name: "The Lion",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Charity",
  vice: "Envy",
  concept: "Fallen King",
  description: "A handsome, bestial man who has the square featuers and large mane of a lion. He has broad shoulders and large hands.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Beast",
  kith: "Hunterheart",
  court: "Autumn",
  wyrd: 4,
  clarity: 6
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 4,
  resolve: 2,
  strength: 3,
  dexterity: 4,
  stamina: 2,
  presence: 3,
  manipulation: 2,
  composure: 3
})
Character.last.character_skill = CharacterSkill.new({
  academics: 1,
  computer: 0,
  crafts: 0,
  investigation: 1,
  medicine: 0,
  occult: 0,
  politics: 1,
  science: 1,
  athletics: 4,
  brawl: 3,
  drive: 0,
  firearms: 2,
  larceny: 1,
  stealth: 4,
  survival: 3,
  weaponry: 2,
  animal_ken: 1,
  empathy: 0,
  expression: 0,
  intimidation: 3,
  persuasion: 2,
  socialize: 1,
  streetwise: 2,
  subterfuge: 3
})