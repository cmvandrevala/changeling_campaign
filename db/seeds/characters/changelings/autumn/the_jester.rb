puts "===> The Jester"

Character.create({
  name: "The Jester",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Fortitude",
  vice: "Pride",
  concept: "The New King",
  description: "A sarcastic and joyful fellow, gaily clad in a colorful jester's outfit. His face is painted with strange, arcane symbols.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Fairest",
  kith: "Romancer",
  court: "Autumn",
  wyrd: 7,
  clarity: 3
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
  academics: 4,
  computer: 0,
  crafts: 0,
  investigation: 4,
  medicine: 0,
  occult: 4,
  politics: 4,
  science: 0,
  athletics: 4,
  brawl: 4,
  drive: 0,
  firearms: 4,
  larceny: 4,
  stealth: 4,
  survival: 4,
  weaponry: 4,
  animal_ken: 0,
  empathy: 0,
  expression: 4,
  intimidation: 4,
  persuasion: 4,
  socialize: 4,
  streetwise: 4,
  subterfuge: 4
})