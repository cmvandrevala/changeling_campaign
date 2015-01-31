puts "===> The Tin Man"

Character.create({
  name: "The Tin Man",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Fortitude",
  vice: "Sloth",
  concept: "Creaky Soldier",
  description: "A grinding, whirling mechanical man. As he moves about, small cogs and gears fall from his body.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Elemental",
  kith: "Metalflesh",
  court: "Autumn",
  wyrd: 3,
  clarity: 7
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 2,
  resolve: 3,
  strength: 4,
  dexterity: 1,
  stamina: 3,
  presence: 3,
  manipulation: 1,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 1,
  computer: 1,
  crafts: 2,
  investigation: 1,
  medicine: 0,
  occult: 0,
  politics: 0,
  science: 1,
  athletics: 2,
  brawl: 3,
  drive: 0,
  firearms: 2,
  larceny: 1,
  stealth: 0,
  survival: 1,
  weaponry: 1,
  animal_ken: 1,
  empathy: 1,
  expression: 0,
  intimidation: 3,
  persuasion: 1,
  socialize: 0,
  streetwise: 2,
  subterfuge: 2
})