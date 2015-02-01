puts "===> Lumi Satala (Fetch)"

Character.create({
  name: "Lumi Satala (Fetch)",
  species: "Fetch",
  player: "Cyrus Vandrevala",
  virtue: "Charity",
  vice: "Pride",
  concept: "Tireless Social Worker",
  description: "She is the fetch of Lumi Satala and looks like mortal Lumi in every way. However, she is really made out of sticks and leaves.",
  size: 5
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 5,
  resolve: 2,
  strength: 2,
  dexterity: 5,
  stamina: 2,
  presence: 2,
  manipulation: 5,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 2,
  medicine: 0,
  occult: 2,
  politics: 0,
  science: 0,
  athletics: 2,
  brawl: 2,
  drive: 0,
  firearms: 0,
  larceny: 5,
  stealth: 2,
  survival: 0,
  weaponry: 0,
  animal_ken: 0,
  empathy: 0,
  expression: 0,
  intimidation: 2,
  persuasion: 2,
  socialize: 2,
  streetwise: 5,
  subterfuge: 2
})