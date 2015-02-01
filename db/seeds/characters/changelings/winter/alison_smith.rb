puts "===> Alison Smith"

Character.create({
  name: "Alison Smith",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Prudence",
  vice: "Envy",
  concept: "Information Collecting Receptionist",
  description: "Her body looks somewhat clear, as if made of ice itself. She has vivd blue hair and eyes that accent her skin in a sad but beautiful way.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Elemental",
  kith: "Snowskin",
  court: "Winter",
  wyrd: 3,
  clarity: 7
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 2,
  resolve: 2,
  strength: 2,
  dexterity: 2,
  stamina: 3,
  presence: 2,
  manipulation: 4,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 1,
  computer: 1,
  crafts: 0,
  investigation: 5,
  medicine: 0,
  occult: 1,
  politics: 1,
  science: 0,
  athletics: 0,
  brawl: 0,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 4,
  survival: 1,
  weaponry: 0,
  animal_ken: 0,
  empathy: 4,
  expression: 0,
  intimidation: 2,
  persuasion: 4,
  socialize: 2,
  streetwise: 3,
  subterfuge: 1
})
