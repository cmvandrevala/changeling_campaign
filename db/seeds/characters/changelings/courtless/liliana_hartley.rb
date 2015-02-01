puts "===> Liliana Hartley"

Character.create({
  name: "Liliana Hartley",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Fortitude",
  vice: "Wrath",
  concept: "Freedom Fighter",
  description: "She has a mein similar to Lilith from old legends. She is a woman with black hair and talons for feet.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Darkling",
  kith: "Lurkglider",
  court: "Courtless",
  wyrd: 6,
  clarity: 7
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 3,
  wits: 3,
  resolve: 3,
  strength: 2,
  dexterity: 2,
  stamina: 2,
  presence: 3,
  manipulation: 3,
  composure: 3
})
Character.last.character_skill = CharacterSkill.new({
  academics: 2,
  computer: 0,
  crafts: 4,
  investigation: 2,
  medicine: 2,
  occult: 2,
  politics: 2,
  science: 0,
  athletics: 3,
  brawl: 0,
  drive: 0,
  firearms: 3,
  larceny: 1,
  stealth: 4,
  survival: 2,
  weaponry: 0,
  animal_ken: 4,
  empathy: 2,
  expression: 2,
  intimidation: 2,
  persuasion: 2,
  socialize: 2,
  streetwise: 2,
  subterfuge: 2
})

# Owls
# Taloned feet, feathered legs, owl broach, tying knots specialty, wings