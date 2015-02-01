puts "===> Vulpecula"

Character.create({
  name: "Vulpecula",
  species: "Hob",
  player: "Cyrus Vandrevala",
  virtue: "Faith",
  vice: "Sloth",
  concept: "Kitsune Dreamweaver",
  description: "A fox spirit that lives near the freehold. He looks like a common red fox except for long, delicate fingers on his front paws and a tiny candle-like flame on the tip of his tail.",
  size: 2
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 5,
  wits: 1,
  resolve: 1,
  strength: 5,
  dexterity: 1,
  stamina: 1,
  presence: 5,
  manipulation: 1,
  composure: 1
})
Character.last.character_skill = CharacterSkill.new({
  academics: 1,
  computer: 0,
  crafts: 0,
  investigation: 1,
  medicine: 1,
  occult: 2,
  politics: 4,
  science: 0,
  athletics: 2,
  brawl: 1,
  drive: 0,
  firearms: 0,
  larceny: 2,
  stealth: 4,
  survival: 4,
  weaponry: 0,
  animal_ken: 3,
  empathy: 0,
  expression: 2,
  intimidation: 2,
  persuasion: 2,
  socialize: 2,
  streetwise: 2,
  subterfuge: 2
})