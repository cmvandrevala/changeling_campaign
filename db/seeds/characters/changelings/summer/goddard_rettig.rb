puts "===> Goddard Rettig"

Character.create({
  name: "Goddard Rettig",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Hope",
  vice: "Greed",
  concept: "An Enlightened Brute",
  description: "He is a gigantic man with dull green skin. Muscles ripple under his arms and legs. A huge tangle of red hair make up his face and beard. He has two large tusks that stick up over his top lip.",
  size: 6
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Ogre",
  kith: "Render",
  court: "Summer",
  wyrd: 4,
  clarity: 7
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 3,
  wits: 3,
  resolve: 3,
  strength: 4,
  dexterity: 4,
  stamina: 4,
  presence: 2,
  manipulation: 2,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 3,
  computer: 0,
  crafts: 0,
  investigation: 2,
  medicine: 1,
  occult: 2,
  politics: 2,
  science: 1,
  athletics: 4,
  brawl: 4,
  drive: 0,
  firearms: 2,
  larceny: 2,
  stealth: 2,
  survival: 3,
  weaponry: 3,
  animal_ken: 1,
  empathy: 1,
  expression: 1,
  intimidation: 1,
  persuasion: 1,
  socialize: 1,
  streetwise: 2,
  subterfuge: 2
})