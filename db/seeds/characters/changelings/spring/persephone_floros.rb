puts "===> Persephone Floros"

Character.create({
  name: "Persephone Floros",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Faith",
  vice: "Envy",
  concept: "Overworked Shopkeeper",
  description: "She is a curvy, middle-aged woman with red hair and smooth features. Her hair and body are ringed with delicate vines holding red and white blossoms.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Fairest",
  kith: "Flamesiren",
  court: "Spring",
  wyrd: 3,
  clarity: 7
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 3,
  wits: 2,
  resolve: 2,
  strength: 2,
  dexterity: 2,
  stamina: 2,
  presence: 3,
  manipulation: 3,
  composure: 3
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 4,
  investigation: 1,
  medicine: 1,
  occult: 1,
  politics: 3,
  science: 0,
  athletics: 0,
  brawl: 0,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 2,
  survival: 2,
  weaponry: 0,
  animal_ken: 0,
  empathy: 3,
  expression: 3,
  intimidation: 3,
  persuasion: 3,
  socialize: 3,
  streetwise: 3,
  subterfuge: 0
})
