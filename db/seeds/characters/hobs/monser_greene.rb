puts "===> Monser Greene"

Character.create({
  name: "Monser Greene",
  species: "Hob",
  player: "Cyrus Vandrevala",
  virtue: "Prudence",
  vice: "Gluttony",
  concept: "Market Owner",
  description: "A goblin with light green skin and rounded ears. He is always draped in anachronistic French fineries.",
  size: 4
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 4,
  resolve: 4,
  strength: 1,
  dexterity: 3,
  stamina: 1,
  presence: 3,
  manipulation: 5,
  composure: 3
})
Character.last.character_skill = CharacterSkill.new({
  academics: 4,
  computer: 0,
  crafts: 3,
  investigation: 4,
  medicine: 1,
  occult: 3,
  politics: 4,
  science: 0,
  athletics: 1,
  brawl: 0,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 1,
  survival: 3,
  weaponry: 0,
  animal_ken: 1,
  empathy: 3,
  expression: 3,
  intimidation: 4,
  persuasion: 4,
  socialize: 4,
  streetwise: 4,
  subterfuge: 4
})