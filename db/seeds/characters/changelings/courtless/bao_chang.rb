puts "===> Bao Chang"

Character.create({
  name: "Bao Chang",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Temperance",
  vice: "Greed",
  concept: "Antiques Collector",
  description: "A hodgepodge of different animals seem to make up her mein. Cats eyes sit on a smooth, serpentine face. Her monkey-like limbs emerge from a broad torso.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Beast",
  kith: "Chimera",
  court: "Courtless",
  wyrd: 2,
  clarity: 8
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 3,
  resolve: 2,
  strength: 2,
  dexterity: 2,
  stamina: 2,
  presence: 2,
  manipulation: 4,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 4,
  computer: 1,
  crafts: 1,
  investigation: 3,
  medicine: 0,
  occult: 2,
  politics: 2,
  science: 0,
  athletics: 0,
  brawl: 0,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 2,
  survival: 2,
  weaponry: 0,
  animal_ken: 0,
  empathy: 1,
  expression: 2,
  intimidation: 2,
  persuasion: 4,
  socialize: 2,
  streetwise: 2,
  subterfuge: 3
})