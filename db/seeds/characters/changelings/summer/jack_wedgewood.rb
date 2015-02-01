puts "===> Jack Wedgewood"

Character.create({
  name: "Jack Wedgewood",
  species: "Changeling",
  player: "Alan Thomas",
  virtue: "Fortitude",
  vice: "Pride",
  concept: "",
  description: "A tall and slender figure that shows the physical scars of his captivity in Arcadia.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Wizened",
  kith: "Chatelaine",
  court: "Summer",
  wyrd: 3,
  clarity: 7
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 3,
  resolve: 3,
  strength: 1,
  dexterity: 3,
  stamina: 2,
  presence: 3,
  manipulation: 2,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 2,
  investigation: 0,
  medicine: 0,
  occult: 0,
  politics: 2,
  science: 0,
  athletics: 1,
  brawl: 2,
  drive: 0,
  firearms: 1,
  larceny: 2,
  stealth: 0,
  survival: 0,
  weaponry: 1,
  animal_ken: 0,
  empathy: 1,
  expression: 3,
  intimidation: 2,
  persuasion: 2,
  socialize: 1,
  streetwise: 1,
  subterfuge: 1
})