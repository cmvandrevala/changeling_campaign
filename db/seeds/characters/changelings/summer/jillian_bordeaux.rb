puts "===> Jillian Bordeaux"

Character.create({
  name: "Jillian Bordeaux",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Fortitude",
  vice: "Lust",
  concept: "Loyal Footsoldier",
  description: "She has a smooth, oblong, gray face with large eyes. Her fingers and toes are also elongated, giving her an appearance reminiscent of an alien-like creature.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Wizened",
  kith: "Soldier",
  court: "Summer",
  wyrd: 1,
  clarity: 7
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
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 3,
  medicine: 0,
  occult: 2,
  politics: 1,
  science: 0,
  athletics: 3,
  brawl: 1,
  drive: 0,
  firearms: 3,
  larceny: 1,
  stealth: 1,
  survival: 3,
  weaponry: 3,
  animal_ken: 0,
  empathy: 0,
  expression: 0,
  intimidation: 1,
  persuasion: 1,
  socialize: 1,
  streetwise: 2,
  subterfuge: 2
})