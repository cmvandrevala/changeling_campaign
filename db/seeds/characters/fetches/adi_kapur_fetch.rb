puts "===> Adi Kapur (Fetch)"

Character.create({
  name: "Adi Kapur (Fetch)",
  species: "Fetch",
  player: "Cyrus Vandrevala",
  virtue: "Prudence",
  vice: "Lust",
  concept: "Polar Opposite",
  description: "She is the fetch of Adi Kapur. Although she looks like the original Adi, she seems to be a polar opposite.",
  size: 5
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 4,
  wits: 2,
  resolve: 3,
  strength: 1,
  dexterity: 1,
  stamina: 1,
  presence: 1,
  manipulation: 4,
  composure: 4
})
Character.last.character_skill = CharacterSkill.new({
  academics: 3,
  computer: 3,
  crafts: 3,
  investigation: 3,
  medicine: 3,
  occult: 2,
  politics: 2,
  science: 3,
  athletics: 1,
  brawl: 0,
  drive: 0,
  firearms: 0,
  larceny: 1,
  stealth: 1,
  survival: 1,
  weaponry: 0,
  animal_ken: 0,
  empathy: 3,
  expression: 1,
  intimidation: 0,
  persuasion: 3,
  socialize: 3,
  streetwise: 1,
  subterfuge: 0
})