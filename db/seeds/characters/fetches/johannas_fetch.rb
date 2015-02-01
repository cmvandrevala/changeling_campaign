puts "===> Johannas (Fetch)"

Character.create({
  name: "Johannas (Fetch)",
  species: "Fetch",
  player: "Cyrus Vandrevala",
  virtue: "Hope",
  vice: "Sloth",
  concept: "Laziness Sponge",
  description: "He is the fetch of Johannas. He looks like the mortal version of him in every way, and represents the worst of Johannas' sloth.",
  size: 5
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 1,
  wits: 1,
  resolve: 1,
  strength: 1,
  dexterity: 1,
  stamina: 1,
  presence: 1,
  manipulation: 1,
  composure: 1
})
Character.last.character_skill = CharacterSkill.new({
  academics: 1,
  computer: 1,
  crafts: 1,
  investigation: 1,
  medicine: 1,
  occult: 1,
  politics: 1,
  science: 1,
  athletics: 1,
  brawl: 1,
  drive: 1,
  firearms: 1,
  larceny: 1,
  stealth: 1,
  survival: 1,
  weaponry: 1,
  animal_ken: 1,
  empathy: 1,
  expression: 1,
  intimidation: 1,
  persuasion: 1,
  socialize: 1,
  streetwise: 1,
  subterfuge: 1
})