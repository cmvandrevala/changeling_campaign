puts "===> Molly Severson"

Character.create({
  name: "Molly Severson",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Faith",
  vice: "Envy",
  concept: "Always Running",
  description: "She has a scaly, green, lizard-like appearance. However, nobody has ever really seen it because she covers herself from head to toe with clothes in order to hide her mein.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Beast",
  kith: "Coldscale",
  court: "Winter",
  wyrd: 4,
  clarity: 4
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 3,
  wits: 1,
  resolve: 2,
  strength: 3,
  dexterity: 3,
  stamina: 3,
  presence: 2,
  manipulation: 2,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 2,
  computer: 2,
  crafts: 0,
  investigation: 3,
  medicine: 3,
  occult: 2,
  politics: 1,
  science: 2,
  athletics: 3,
  brawl: 4,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 4,
  survival: 4,
  weaponry: 0,
  animal_ken: 3,
  empathy: 1,
  expression: 1,
  intimidation: 2,
  persuasion: 2,
  socialize: 0,
  streetwise: 0,
  subterfuge: 0
})
