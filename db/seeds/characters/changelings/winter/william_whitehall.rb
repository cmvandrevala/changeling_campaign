puts "===> William Whitehall"

Character.create({
  name: "William Whitehall",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Charity",
  vice: "Pride",
  concept: "Distant Mentor",
  description: "His body is covered in twinkling stars. One can actually identify constellations moving across his mein.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Fairest",
  kith: "Telluric",
  court: "Winter",
  wyrd: 6,
  clarity: 5
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 5,
  wits: 2,
  resolve: 2,
  strength: 2,
  dexterity: 2,
  stamina: 2,
  presence: 2,
  manipulation: 3,
  composure: 4
})
Character.last.character_skill = CharacterSkill.new({
  academics: 5,
  computer: 0,
  crafts: 0,
  investigation: 5,
  medicine: 0,
  occult: 5,
  politics: 2,
  science: 0,
  athletics: 1,
  brawl: 0,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 2,
  survival: 0,
  weaponry: 0,
  animal_ken: 0,
  empathy: 1,
  expression: 0,
  intimidation: 0,
  persuasion: 2,
  socialize: 2,
  streetwise: 0,
  subterfuge: 0
})