puts "===> Christopher Yarrow"

Character.create({
  name: "Christopher Yarrow",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Hope",
  vice: "Sloth",
  concept: "Lightning Elemental",
  description: "A thin man with static filling his hair. His eyes glow a vivid bluish-white. He has a sporadic twitch due to the bolts that flit across his body.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Elemental",
  kith: "Levinquick",
  court: "Courtless",
  wyrd: 3,
  clarity: 6
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 1,
  wits: 4,
  resolve: 3,
  strength: 2,
  dexterity: 4,
  stamina: 1,
  presence: 2,
  manipulation: 1,
  composure: 1
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 1,
  medicine: 0,
  occult: 1,
  politics: 1,
  science: 1,
  athletics: 4,
  brawl: 2,
  drive: 0,
  firearms: 0,
  larceny: 1,
  stealth: 0,
  survival: 2,
  weaponry: 0,
  animal_ken: 0,
  empathy: 0,
  expression: 0,
  intimidation: 2,
  persuasion: 2,
  socialize: 2,
  streetwise: 2,
  subterfuge: 4
})
