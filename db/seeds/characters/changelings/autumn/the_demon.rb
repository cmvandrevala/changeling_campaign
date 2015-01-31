puts "===> The Demon"

Character.create({
  name: "The Demon",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Fortitude",
  vice: "Wrath",
  concept: "Demonic Intellectual",
  description: "A gigantic figure with a hardened, black, carapice like skin. He has softly glowing red eyes, a pair of enormous ram's horns, and a serpentine tail.",
  size: 6
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Darkling",
  kith: "Pishacha",
  court: "Autumn",
  wyrd: 4,
  clarity: 8
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 3,
  wits: 2,
  resolve: 2,
  strength: 3,
  dexterity: 2,
  stamina: 2,
  presence: 4,
  manipulation: 2,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 4,
  computer: 0,
  crafts: 0,
  investigation: 4,
  medicine: 0,
  occult: 5,
  politics: 1,
  science: 2,
  athletics: 2,
  brawl: 2,
  drive: 0,
  firearms: 0,
  larceny: 0,
  stealth: 1,
  survival: 3,
  weaponry: 0,
  animal_ken: 0,
  empathy: 2,
  expression: 2,
  intimidation: 3,
  persuasion: 2,
  socialize: 0,
  streetwise: 0,
  subterfuge: 1
})