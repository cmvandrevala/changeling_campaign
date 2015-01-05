puts "===> Issac Corvi"

Character.create({
  name: "Issac Corvi",
  species: "Changeling"
})
Character.last.character_attribute = CharacterAttribute.new({
  intelligence: 5,
  wits: 1,
  resolve: 2,
  strength: 1,
  dexterity: 2,
  stamina: 2,
  presence: 4,
  manipulation: 3,
  composure: 2
})
Character.last.character_skill = CharacterSkill.new({
  academics: 1,
  computer: 1,
  crafts: 1,
  investigation: 1,
  medicine: 1,
  occult: 1,
  politics: 1,
  science: 1,
  athletics: 1,
  brawl: 1,
  drive: 1,
  firearms: 1,
  larceny: 1,
  stealth: 1,
  survival: 1,
  weaponry: 1,
  animal_ken: 1,
  empathy: 1,
  expression: 1,
  intimidation: 1,
  persuasion: 1,
  socialize: 1,
  streetwise: 1,
  subterfuge: 1
})

# You know that ringing sound that you will perceive when you are in a very quiet area? Some people say this is an auditory-illusion brought about the ear’s inability to detect frequencies below the threshold of the human senses. This is completely wrong. That ringing covers up something else altogether. If you are quick, patient, and maybe a little lucky, you will be able to hear past the ringing. What you will hear are voices whispering to each other. They will silence themselves quickly but with practice, you will become more adept at catching and interpreting what they are saying. You will hear things of the past, the present, and the future. However, you must be careful. Because there is no such thing as a voice without a body.