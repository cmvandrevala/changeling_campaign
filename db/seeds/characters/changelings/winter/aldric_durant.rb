puts "===> Aldric Durant"

Character.create({
  name: "Aldric Durant",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Fortitude",
  vice: "Pride",
  concept: "Winter Monarch",
  description: "An unassuming man with no traits that really stand out. His entire body and face are devoid of any markings. His face is literally a blank slate (no eyes, no nose, no mouth). This gives him a manequin-like appearance.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Darkling",
  kith: "Mirrorskin",
  court: "Winter",
  wyrd: 6,
  clarity: 4
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 3,
  wits: 3,
  resolve: 3,
  strength: 3,
  dexterity: 3,
  stamina: 3,
  presence: 3,
  manipulation: 3,
  composure: 3
})
Character.last.character_skill = CharacterSkill.new({
  academics: 3,
  computer: 3,
  crafts: 3,
  investigation: 3,
  medicine: 3,
  occult: 3,
  politics: 3,
  science: 3,
  athletics: 3,
  brawl: 3,
  drive: 3,
  firearms: 3,
  larceny: 3,
  stealth: 3,
  survival: 3,
  weaponry: 3,
  animal_ken: 3,
  empathy: 3,
  expression: 3,
  intimidation: 3,
  persuasion: 3,
  socialize: 3,
  streetwise: 3,
  subterfuge: 3
})