puts "===> Hansel Rettig"

Character.create({
  name: "Hansel Rettig",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Fortitude",
  vice: "Wrath",
  concept: "Vampire Hunter",
  description: "A massive brute of a changeling, he has large limbs attached to a barrel-like chest. His hair is dark and wild while his skin is a rotting gray-brown color. He is covered in lichens and fungi.",
  size: 6
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Ogre",
  kith: "Corpsegrinder",
  court: "Summer",
  wyrd: 4,
  clarity: 4
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 1,
  wits: 3,
  resolve: 2,
  strength: 5,
  dexterity: 3,
  stamina: 4,
  presence: 2,
  manipulation: 2,
  composure: 1
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 4,
  medicine: 0,
  occult: 4,
  politics: 0,
  science: 0,
  athletics: 4,
  brawl: 4,
  drive: 0,
  firearms: 4,
  larceny: 2,
  stealth: 0,
  survival: 4,
  weaponry: 4,
  animal_ken: 0,
  empathy: 0,
  expression: 0,
  intimidation: 4,
  persuasion: 0,
  socialize: 0,
  streetwise: 4,
  subterfuge: 0
})