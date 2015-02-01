puts "===> Stanley Daniels"

Character.create({
  name: "Stanley Daniels",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Faith",
  vice: "Pride",
  concept: "King's Page",
  description: "A guant, skeletal looking man. Most of the skin on his body has rotted off, leaving bare bone in its place. He wears a cloak to hide his mein.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Darkling",
  kith: "Tunnelgrub",
  court: "Winter",
  wyrd: 3,
  clarity: 7
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 3,
  wits: 1,
  resolve: 3,
  strength: 1,
  dexterity: 4,
  stamina: 1,
  presence: 3,
  manipulation: 2,
  composure: 3
})
Character.last.character_skill = CharacterSkill.new({
  academics: 4,
  computer: 0,
  crafts: 4,
  investigation: 0,
  medicine: 0,
  occult: 1,
  politics: 2,
  science: 0,
  athletics: 1,
  brawl: 0,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 4,
  survival: 1,
  weaponry: 0,
  animal_ken: 0,
  empathy: 0,
  expression: 4,
  intimidation: 0,
  persuasion: 2,
  socialize: 0,
  streetwise: 1,
  subterfuge: 4
})
