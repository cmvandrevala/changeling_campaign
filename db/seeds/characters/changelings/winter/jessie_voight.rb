puts "===> Jessie Voight"

Character.create({
  name: "Jessie Voight",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Temperance",
  vice: "Lust",
  concept: "Winter Guard Recruit",
  description: "A woman who looks like she is made completely of glass.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Elemental",
  kith: "Di-cang",
  court: "Winter",
  wyrd: 2,
  clarity: 8
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 2,
  resolve: 2,
  strength: 2,
  dexterity: 3,
  stamina: 2,
  presence: 3,
  manipulation: 3,
  composure: 3
})
Character.last.character_skill = CharacterSkill.new({
  academics: 2,
  computer: 0,
  crafts: 1,
  investigation: 2,
  medicine: 0,
  occult: 2,
  politics: 1,
  science: 1,
  athletics: 2,
  brawl: 2,
  drive: 0,
  firearms: 1,
  larceny: 2,
  stealth: 2,
  survival: 2,
  weaponry: 1,
  animal_ken: 0,
  empathy: 1,
  expression: 1,
  intimidation: 1,
  persuasion: 2,
  socialize: 1,
  streetwise: 1,
  subterfuge: 3
})
