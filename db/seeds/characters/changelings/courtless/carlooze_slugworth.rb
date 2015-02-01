puts "===> Carlooze Slugworth"

Character.create({
  name: "Carlooze Slugworth",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Prudence",
  vice: "Greed",
  concept: "Con Artist",
  description: "A slimy con-artist. Greenish slime covers his entire body.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Beast",
  kith: "Skitterskulk",
  court: "Courtless",
  wyrd: 2,
  clarity: 4
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 5,
  resolve: 1,
  strength: 1,
  dexterity: 4,
  stamina: 2,
  presence: 4,
  manipulation: 4,
  composure: 4
})
Character.last.character_skill = CharacterSkill.new({
  academics: 1,
  computer: 1,
  crafts: 1,
  investigation: 2,
  medicine: 1,
  occult: 3,
  politics: 1,
  science: 1,
  athletics: 2,
  brawl: 1,
  drive: 3,
  firearms: 4,
  larceny: 3,
  stealth: 2,
  survival: 1,
  weaponry: 1,
  animal_ken: 2,
  empathy: 2,
  expression: 3,
  intimidation: 3,
  persuasion: 4,
  socialize: 2,
  streetwise: 4,
  subterfuge: 5
})