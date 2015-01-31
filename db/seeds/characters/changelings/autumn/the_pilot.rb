puts "===> The Pilot"

Character.create({
  name: "The Pilot",
  species: "Changeling",
  player: "Cyrus Vandrevala",
  virtue: "Faith",
  vice: "Lust",
  concept: "Daredevil Pilot",
  description: "A well toned man, usually wearing a pair of dark aviators that obscure his face. He looks relatively normal except for the fact that his eyes have been removed and a whistling wind follows him wherever he goes.",
  size: 5
})
Character.last.changeling_template = ChangelingTemplate.new({
  seeming: "Elemental",
  kith: "Airtouched",
  court: "Autumn",
  wyrd: 1,
  clarity: 8
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 2,
  wits: 3,
  resolve: 3,
  strength: 2,
  dexterity: 3,
  stamina: 3,
  presence: 2,
  manipulation: 3,
  composure: 3
})
Character.last.character_skill = CharacterSkill.new({
  academics: 0,
  computer: 1,
  crafts: 0,
  investigation: 3,
  medicine: 1,
  occult: 1,
  politics: 2,
  science: 1,
  athletics: 4,
  brawl: 2,
  drive: 5,
  firearms: 4,
  larceny: 1,
  stealth: 1,
  survival: 1,
  weaponry: 0,
  animal_ken: 0,
  empathy: 0,
  expression: 0,
  intimidation: 2,
  persuasion: 2,
  socialize: 4,
  streetwise: 2,
  subterfuge: 2
})