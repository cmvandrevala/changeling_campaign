puts "===> Gianni Pilota"

Character.create({
  name: "Gianni Pilota",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Temperance",
  vice: "Sloth",
  concept: "Mad Muse",
  description: "He is a tiny man who is always seen hunched over his desk drawing strange blueprints. When he does get up, he has a bubbly and charming personality.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Fairest",
  kith: "Muse",
  court: "Spring",
  wyrd: 2,
  clarity: 7
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 3,
  wits: 2,
  resolve: 2,
  strength: 2,
  dexterity: 2,
  stamina: 2,
  presence: 2,
  manipulation: 4,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 2,
  computer: 0,
  crafts: 3,
  investigation: 0,
  medicine: 0,
  occult: 1,
  politics: 1,
  science: 1,
  athletics: 0,
  brawl: 0,
  drive: 1,
  firearms: 0,
  larceny: 0,
  stealth: 2,
  survival: 2,
  weaponry: 0,
  animal_ken: 1,
  empathy: 2,
  expression: 2,
  intimidation: 0,
  persuasion: 1,
  socialize: 2,
  streetwise: 1,
  subterfuge: 2
})