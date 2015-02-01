puts "===> Sierra Bailey"

Character.create({
  name: "Sierra Bailey",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Fortitude",
  vice: "Lust",
  concept: "Secret Keeper",
  description: "She works for Oriana as a prostitute and certainly looks the part. She has beautiful blond hair detailed with a rainbow of colors. When she is at work, she wears a strippers uniform.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Fairest",
  kith: "Polychromatic",
  court: "Spring",
  wyrd: 2,
  clarity: 6
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 2,
  resolve: 3,
  strength: 2,
  dexterity: 2,
  stamina: 2,
  presence: 4,
  manipulation: 3,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 4,
  medicine: 0,
  occult: 1,
  politics: 4,
  science: 0,
  athletics: 3,
  brawl: 0,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 0,
  survival: 1,
  weaponry: 0,
  animal_ken: 0,
  empathy: 3,
  expression: 3,
  intimidation: 0,
  persuasion: 4,
  socialize: 1,
  streetwise: 1,
  subterfuge: 4
})