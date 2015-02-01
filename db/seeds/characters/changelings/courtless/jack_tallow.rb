puts "===> Jack Tallow"

Character.create({
  name: "Jack Tallow",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Justice",
  vice: "Wrath",
  concept: "Hero Idolizer",
  description: "He is a brown-skinned young man with a flaming aura. He has wispy black hair that ends in tongues of fire.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Elemental",
  kith: "Fireheart",
  court: "Courtless",
  wyrd: 4,
  clarity: 5
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 3,
  resolve: 2,
  strength: 1,
  dexterity: 4,
  stamina: 2,
  presence: 3,
  manipulation: 3,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 0,
  crafts: 0,
  investigation: 3,
  medicine: 0,
  occult: 2,
  politics: 1,
  science: 0,
  athletics: 4,
  brawl: 4,
  drive: 1,
  firearms: 2,
  larceny: 1,
  stealth: 1,
  survival: 2,
  weaponry: 0,
  animal_ken: 0,
  empathy: 2,
  expression: 2,
  intimidation: 0,
  persuasion: 2,
  socialize: 2,
  streetwise: 2,
  subterfuge: 2
})

# Flaming aura. Changes with his moods