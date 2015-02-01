puts "===> Antonio Salvadori"

Character.create({
  name: "Antonio Salvadori",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Fortitude",
  vice: "Greed",
  concept: "Musician Desperate for Fame",
  description: "He is a somber musician under the tutleage of Master Owen. Although he is a handsome fellow, he rarely smiles.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Fairest",
  kith: "Minstrel",
  court: "Spring",
  wyrd: 2,
  clarity: 7
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 2,
  resolve: 2,
  strength: 2,
  dexterity: 3,
  stamina: 2,
  presence: 5,
  manipulation: 1,
  composure: 1
})
Character.last.character_skill = CharacterSkill.new({
  academics: 1,
  computer: 0,
  crafts: 0,
  investigation: 0,
  medicine: 0,
  occult: 3,
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
  empathy: 0,
  expression: 3,
  intimidation: 3,
  persuasion: 3,
  socialize: 3,
  streetwise: 3,
  subterfuge: 4
})