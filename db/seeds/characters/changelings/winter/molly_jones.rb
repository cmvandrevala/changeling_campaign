puts "===> Molly Jones"

Character.create({
  name: "Molly Jones",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Hope",
  vice: "Envy",
  concept: "Clerical Worker",
  description: "A shy woman who gets pushed around a lot. She looks pretty, but is covered in scars and bruises, as if she has been beaten recently.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Wizened",
  kith: "Drudge",
  court: "Winter",
  wyrd: 1,
  clarity: 5
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 2,
  resolve: 2,
  strength: 2,
  dexterity: 3,
  stamina: 2,
  presence: 4,
  manipulation: 2,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 1,
  computer: 0,
  crafts: 0,
  investigation: 2,
  medicine: 0,
  occult: 0,
  politics: 2,
  science: 0,
  athletics: 3,
  brawl: 0,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 4,
  survival: 1,
  weaponry: 0,
  animal_ken: 0,
  empathy: 0,
  expression: 0,
  intimidation: 0,
  persuasion: 2,
  socialize: 0,
  streetwise: 3,
  subterfuge: 3
})
