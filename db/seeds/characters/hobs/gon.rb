puts "===> Gon"

Character.create({
  name: "Gon",
  species: "Hob",
  player: "Cyrus Vandrevala",
  virtue: "Justice",
  vice: "Lust",
  concept: "Perverted Shopkeeper",
  description: "A short goblin with greyish brown skin and pointed ears. He dresses nicely in crushed velvet suits.",
  size: 4
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 4,
  resolve: 1,
  strength: 4,
  dexterity: 4,
  stamina: 2,
  presence: 1,
  manipulation: 3,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 1,
  investigation: 2,
  medicine: 0,
  occult: 1,
  politics: 1,
  science: 0,
  athletics: 3,
  brawl: 0,
  drive: 0,
  firearms: 5,
  larceny: 2,
  stealth: 2,
  survival: 4,
  weaponry: 0,
  animal_ken: 0,
  empathy: 1,
  expression: 1,
  intimidation: 3,
  persuasion: 1,
  socialize: 1,
  streetwise: 2,
  subterfuge: 1
})