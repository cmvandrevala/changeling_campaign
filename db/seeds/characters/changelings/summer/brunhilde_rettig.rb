puts "===> Brunhilde Rettig"

Character.create({
  name: "Brunhilde Rettig",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Fortitude",
  vice: "Wrath",
  concept: "Werewolf Hunter",
  description: "A large and crass woman, her thick arms and legs are covered in a fine fur. Her brown hair is cut short (almost a buzz cut), and her wide face supports a toothy grin.",
  size: 6
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Ogre",
  kith: "Gargantuan",
  court: "Summer",
  wyrd: 4,
  clarity: 5
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 1,
  wits: 1,
  resolve: 4,
  strength: 4,
  dexterity: 5,
  stamina: 4,
  presence: 1,
  manipulation: 1,
  composure: 4
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 4,
  medicine: 0,
  occult: 1,
  politics: 0,
  science: 0,
  athletics: 4,
  brawl: 4,
  drive: 0,
  firearms: 2,
  larceny: 1,
  stealth: 1,
  survival: 4,
  weaponry: 4,
  animal_ken: 0,
  empathy: 0,
  expression: 0,
  intimidation: 4,
  persuasion: 0,
  socialize: 0,
  streetwise: 0,
  subterfuge: 0
})