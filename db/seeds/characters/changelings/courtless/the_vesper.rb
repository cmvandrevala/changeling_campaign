puts "===> The Vesper"

Character.create({
  name: "The Vesper",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Prudence",
  vice: "Greed",
  concept: "Shy Will-o-Wisp",
  description: "A small woman who is bathed in soft light and fog. She moves with a strange bounce in her step.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Elemental",
  kith: "Ask-wee-da-eed",
  court: "Courtless",
  wyrd: 2,
  clarity: 4
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 1,
  wits: 1,
  resolve: 4,
  strength: 1,
  dexterity: 1,
  stamina: 5,
  presence: 5,
  manipulation: 1,
  composure: 1
})
Character.last.character_skill = CharacterSkill.new({
  academics: 1,
  computer: 0,
  crafts: 0,
  investigation: 1,
  medicine: 0,
  occult: 0,
  politics: 1,
  science: 0,
  athletics: 3,
  brawl: 0,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 5,
  survival: 2,
  weaponry: 0,
  animal_ken: 0,
  empathy: 2,
  expression: 3,
  intimidation: 0,
  persuasion: 4,
  socialize: 0,
  streetwise: 2,
  subterfuge: 4
})