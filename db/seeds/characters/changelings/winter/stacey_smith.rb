puts "===> Stacey Smith"

Character.create({
  name: "Stacey Smith",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Prudence",
  vice: "Pride",
  concept: "King's Adviser",
  description: "The woman in black. She is a dark, almost gothic looking woman who is followed by shadows at all times.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Fairest",
  kith: "Shadowsoul",
  court: "Winter",
  wyrd: 5,
  clarity: 4
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 4,
  wits: 3,
  resolve: 2,
  strength: 2,
  dexterity: 2,
  stamina: 2,
  presence: 4,
  manipulation: 4,
  composure: 4
})
Character.last.character_skill = CharacterSkill.new({
  academics: 2,
  computer: 1,
  crafts: 1,
  investigation: 2,
  medicine: 2,
  occult: 3,
  politics: 4,
  science: 1,
  athletics: 3,
  brawl: 2,
  drive: 1,
  firearms: 2,
  larceny: 3,
  stealth: 4,
  survival: 4,
  weaponry: 2,
  animal_ken: 1,
  empathy: 2,
  expression: 1,
  intimidation: 1,
  persuasion: 2,
  socialize: 3,
  streetwise: 3,
  subterfuge: 5
})
