puts "===> Issac Corvi"

Character.create({
  name: "Issac Corvi",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Charity",
  vice: "Envy",
  concept: "Fallen King",
  description: "An imposing figure, not necessarily because of his size, but rather due to his garb and manner. He wears a full plague suit, complete with an ivory bird's mask. The eyes of the mask contain two large, gleaming, red rubies. He moves in a slow but deliberate fashion.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Darkling",
  kith: "Antiquarian",
  court: "Autumn",
  wyrd: 6,
  clarity: 4
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 6,
  wits: 2,
  resolve: 2,
  strength: 1,
  dexterity: 1,
  stamina: 1,
  presence: 6,
  manipulation: 2,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 4,
  computer: 4,
  crafts: 0,
  investigation: 2,
  medicine: 2,
  occult: 4,
  politics: 2,
  science: 0,
  athletics: 0,
  brawl: 0,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 4,
  survival: 4,
  weaponry: 0,
  animal_ken: 5,
  empathy: 5,
  expression: 5,
  intimidation: 5,
  persuasion: 0,
  socialize: 0,
  streetwise: 0,
  subterfuge: 0
})
