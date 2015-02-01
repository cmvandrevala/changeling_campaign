puts "===> Daniel Stanley"

Character.create({
  name: "Daniel Stanley",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Temperance",
  vice: "Pride",
  concept: "Stern Judge",
  description: "A powerful and imposing man, he looks relatively normal except for dragon-like features accenting his eyes, teeth, and nails.",
  size: 6
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Fairest",
  kith: "Draconic",
  court: "Winter",
  wyrd: 3,
  clarity: 7
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 2,
  resolve: 2,
  strength: 3,
  dexterity: 2,
  stamina: 2,
  presence: 2,
  manipulation: 3,
  composure: 3
})
Character.last.character_skill = CharacterSkill.new({
  academics: 2,
  computer: 0,
  crafts: 0,
  investigation: 2,
  medicine: 0,
  occult: 3,
  politics: 3,
  science: 0,
  athletics: 2,
  brawl: 3,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 2,
  survival: 2,
  weaponry: 0,
  animal_ken: 2,
  empathy: 2,
  expression: 2,
  intimidation: 2,
  persuasion: 3,
  socialize: 3,
  streetwise: 2,
  subterfuge: 4
})
