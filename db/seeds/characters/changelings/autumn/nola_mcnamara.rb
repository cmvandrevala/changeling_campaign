puts "===> Nola MacNamara"

Character.create({
  name: "Nola MacNamara",
  species: "Changeling",
  player: "Annamarie Vandrevala",
  virtue: "Fortitude",
  vice: "Pride",
  concept: "",
  description: "She is a selkie from the old Irish legends. She has bluish-green skin, slightly webbed hands and feet, and bold red hair.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Elemental",
  kith: "Waterborn",
  court: "Autumn",
  wyrd: 2,
  clarity: 7
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 2,
  resolve: 3,
  strength: 2,
  dexterity: 2,
  stamina: 2,
  presence: 3,
  manipulation: 4,
  composure: 1
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 1,
  medicine: 2,
  occult: 2,
  politics: 2,
  science: 0,
  athletics: 3,
  brawl: 0,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 0,
  survival: 1,
  weaponry: 0,
  animal_ken: 3,
  empathy: 1,
  expression: 3,
  intimidation: 0,
  persuasion: 3,
  socialize: 1,
  streetwise: 0,
  subterfuge: 0
})