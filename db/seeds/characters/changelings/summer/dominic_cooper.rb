puts "===> Dominic Cooper"

Character.create({
  name: "Dominic Cooper",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Fortitude",
  vice: "Gluttony",
  concept: "Jolly Soldier",
  description: "He is a tough, well built man with a rough pebbles all over his skin. From a distance, his skin looks like a very coarse sandpaper.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Ogre",
  kith: "Bloodbrute",
  court: "Summer",
  wyrd: 2,
  clarity: 6
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 1,
  wits: 3,
  resolve: 3,
  strength: 3,
  dexterity: 3,
  stamina: 3,
  presence: 2,
  manipulation: 2,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 2,
  medicine: 0,
  occult: 0,
  politics: 2,
  science: 0,
  athletics: 3,
  brawl: 3,
  drive: 0,
  firearms: 2,
  larceny: 1,
  stealth: 1,
  survival: 3,
  weaponry: 3,
  animal_ken: 0,
  empathy: 1,
  expression: 1,
  intimidation: 2,
  persuasion: 1,
  socialize: 1,
  streetwise: 2,
  subterfuge: 0
})