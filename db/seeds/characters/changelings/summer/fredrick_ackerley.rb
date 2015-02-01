puts "===> Fredrick Ackerley"

Character.create({
  name: "Fredrick Ackerley",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Fortitude",
  vice: "Wrath",
  concept: "The Summer King",
  description: "A large man covered in thick, dark brown bark. He resembles a towering oak tree, complete with songbirds flitting about the branches on his head.",
  size: 6
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Elemental",
  kith: "Woodblood",
  court: "Summer",
  wyrd: 6,
  clarity: 4
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 2,
  resolve: 2,
  strength: 6,
  dexterity: 3,
  stamina: 5,
  presence: 4,
  manipulation: 2,
  composure: 1
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 2,
  medicine: 1,
  occult: 4,
  politics: 4,
  science: 0,
  athletics: 4,
  brawl: 5,
  drive: 0,
  firearms: 1,
  larceny: 2,
  stealth: 2,
  survival: 5,
  weaponry: 2,
  animal_ken: 4,
  empathy: 0,
  expression: 0,
  intimidation: 5,
  persuasion: 0,
  socialize: 0,
  streetwise: 2,
  subterfuge: 0
})