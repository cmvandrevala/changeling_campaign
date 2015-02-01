puts "===> Neithan"

Character.create({
  name: "Neithan",
  species: "Hob",
  player: "Cyrus Vandrevala",
  virtue: "Temperance",
  vice: "Pride",
  concept: "Oracle Weaver",
  description: "A goblin with greyish green skin and pointed ears. He always dresses very well, even when he is working on his craft.",
  size: 4
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 3,
  wits: 4,
  resolve: 3,
  strength: 1,
  dexterity: 4,
  stamina: 1,
  presence: 1,
  manipulation: 3,
  composure: 1
})
Character.last.character_skill = CharacterSkill.new({
  academics: 2,
  computer: 1,
  crafts: 5,
  investigation: 3,
  medicine: 0,
  occult: 3,
  politics: 3,
  science: 0,
  athletics: 0,
  brawl: 0,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 4,
  survival: 2,
  weaponry: 0,
  animal_ken: 0,
  empathy: 1,
  expression: 3,
  intimidation: 0,
  persuasion: 2,
  socialize: 1,
  streetwise: 1,
  subterfuge: 4
})