puts "===> Felix Cato"

Character.create({
  name: "Felix Cato",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Justice",
  vice: "Gluttony",
  concept: "Crazy Cat Man",
  description: "A wild homeless man with cat ears, cat fur covering his body, cat claws, and a tail.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Beast",
  kith: "Truefriend",
  court: "Courtless",
  wyrd: 4,
  clarity: 2
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 2,
  resolve: 3,
  strength: 3,
  dexterity: 4,
  stamina: 1,
  presence: 2,
  manipulation: 2,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 2,
  investigation: 4,
  medicine: 1,
  occult: 1,
  politics: 1,
  science: 0,
  athletics: 3,
  brawl: 4,
  drive: 0,
  firearms: 0,
  larceny: 4,
  stealth: 4,
  survival: 4,
  weaponry: 0,
  animal_ken: 4,
  empathy: 0,
  expression: 2,
  intimidation: 0,
  persuasion: 0,
  socialize: 0,
  streetwise: 5,
  subterfuge: 5
})