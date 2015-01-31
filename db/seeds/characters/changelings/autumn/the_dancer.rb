puts "===> The Dancer"

Character.create({
  name: "The Dancer",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Hope",
  vice: "Envy",
  concept: "Lost Soul",
  description: "She is a petite figure that has a subtle grace about her. She is a beautiful woman, but sometimes often looks sad to the point of being pathetic.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Fairest",
  kith: "Dancer",
  court: "Autumn",
  wyrd: 1,
  clarity: 7
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 2,
  resolve: 2,
  strength: 2,
  dexterity: 3,
  stamina: 2,
  presence: 2,
  manipulation: 2,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 2,
  medicine: 2,
  occult: 2,
  politics: 2,
  science: 0,
  athletics: 2,
  brawl: 1,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 2,
  survival: 2,
  weaponry: 0,
  animal_ken: 0,
  empathy: 2,
  expression: 3,
  intimidation: 0,
  persuasion: 3,
  socialize: 0,
  streetwise: 2,
  subterfuge: 2
})