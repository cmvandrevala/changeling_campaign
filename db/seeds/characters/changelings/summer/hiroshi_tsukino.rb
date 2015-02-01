puts "===> Hiroshi Tsukino"

Character.create({
  name: "Hiroshi Tsukino",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Faith",
  vice: "Pride",
  concept: "Shining Samurai",
  description: "He is a short and skinny man with moonflowers adorning his body. Flowers seem to blossom in his footsteps behind him. He wears traditional Japanese garb, mixed with touches of modern clothing. His family symbol (a five-sided white flower) is sewn into the back of his training kimono.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Fairest",
  kith: "Flowering",
  court: "Summer",
  wyrd: 4,
  clarity: 7
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 3,
  resolve: 2,
  strength: 1,
  dexterity: 5,
  stamina: 3,
  presence: 1,
  manipulation: 1,
  composure: 5
})
Character.last.character_skill = CharacterSkill.new({
  academics: 3,
  computer: 0,
  crafts: 0,
  investigation: 0,
  medicine: 0,
  occult: 3,
  politics: 1,
  science: 0,
  athletics: 5,
  brawl: 2,
  drive: 0,
  firearms: 0,
  larceny: 1,
  stealth: 1,
  survival: 1,
  weaponry: 4,
  animal_ken: 0,
  empathy: 0,
  expression: 0,
  intimidation: 0,
  persuasion: 0,
  socialize: 0,
  streetwise: 2,
  subterfuge: 2
})