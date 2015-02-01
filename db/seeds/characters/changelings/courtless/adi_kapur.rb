puts "===> Adi Kapur"

Character.create({
  name: "Adi Kapur",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Fortitude",
  vice: "Wrath",
  concept: "Soul Seeker",
  description: "An intimidating figure, she looks like the goddess Durga from the Hindu pantheon.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Ogre",
  kith: "Daitya",
  court: "Courtless",
  wyrd: 5,
  clarity: 8
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 1,
  wits: 3,
  resolve: 2,
  strength: 4,
  dexterity: 4,
  stamina: 4,
  presence: 4,
  manipulation: 1,
  composure: 1
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 2,
  medicine: 0,
  occult: 1,
  politics: 1,
  science: 0,
  athletics: 4,
  brawl: 2,
  drive: 0,
  firearms: 2,
  larceny: 2,
  stealth: 2,
  survival: 4,
  weaponry: 4,
  animal_ken: 0,
  empathy: 0,
  expression: 2,
  intimidation: 4,
  persuasion: 2,
  socialize: 0,
  streetwise: 2,
  subterfuge: 3
})