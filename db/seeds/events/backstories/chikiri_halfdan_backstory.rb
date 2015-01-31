puts "===> Chikiri/Halfdan Backstory"

Event.create({
  name: "The Fall of Saigon",
  date: Date.new(1975,4,30),
  description: "The fall of Saigon marks the end of the Vietnam War. Halfdan Ragnorsson finally captures Chikiri Komieji in her hiding place in Vietnam and brings her to America."
})
Event.last.characters << Character.where(name: "Chikiri Komieji").take
Event.last.characters << Character.where(name: "Halfdan Ragnorsson").take
Location.where(name: "Vietnam").take.events << Event.last
