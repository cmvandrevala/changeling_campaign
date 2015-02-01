puts "===> The Clock"

Character.create({
  name: "The Clock",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Temperance",
  vice: "Gluttony",
  concept: "Changeling Shopkeer Among Goblins",
  description: "A chubby man with watches and clocks worn all over his body. He has tattoos of the numbers 1 - 12 all over his body.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Wizened",
  kith: "Strategist",
  court: "Courtless",
  wyrd: 4,
  clarity: 6
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 2,
  resolve: 2,
  strength: 2,
  dexterity: 2,
  stamina: 2,
  presence: 4,
  manipulation: 4,
  composure: 4
})
Character.last.character_skill = CharacterSkill.new({
  academics: 2,
  computer: 2,
  crafts: 5,
  investigation: 2,
  medicine: 0,
  occult: 0,
  politics: 2,
  science: 0,
  athletics: 0,
  brawl: 0,
  drive: 0,
  firearms: 4,
  larceny: 0,
  stealth: 0,
  survival: 0,
  weaponry: 1,
  animal_ken: 0,
  empathy: 2,
  expression: 2,
  intimidation: 3,
  persuasion: 3,
  socialize: 3,
  streetwise: 2,
  subterfuge: 2
})