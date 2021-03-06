puts "===> Lumi Satala"

Character.create({
  name: "Lumi Satala",
  species: "Changeling",
  player: "Tyler Browning",
  virtue: "",
  vice: "",
  concept: "",
  description: "",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Fairest",
  kith: "",
  court: "Spring",
  wyrd: 1,
  clarity: 6
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 1,
  wits: 5,
  resolve: 1,
  strength: 1,
  dexterity: 1,
  stamina: 1,
  presence: 1,
  manipulation: 1,
  composure: 1
})
Character.last.character_skill = CharacterSkill.new({
  academics: 1,
  computer: 1,
  crafts: 1,
  investigation: 1,
  medicine: 1,
  occult: 1,
  politics: 1,
  science: 1,
  athletics: 1,
  brawl: 1,
  drive: 1,
  firearms: 1,
  larceny: 1,
  stealth: 1,
  survival: 1,
  weaponry: 1,
  animal_ken: 1,
  empathy: 1,
  expression: 1,
  intimidation: 1,
  persuasion: 1,
  socialize: 1,
  streetwise: 1,
  subterfuge: 1
})