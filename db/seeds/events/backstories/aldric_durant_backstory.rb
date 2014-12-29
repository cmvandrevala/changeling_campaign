puts "===> Aldric Durant's Backstory"

Event.create({
  name: "Birth on a Chilly Night",
  date: Date.new(1918,9,12),
  description: "A tiny baby is born on a strangely cold night."
})
Event.last.characters << Character.where(name: "Aldric Durant").take
Location.where(name: "Quartier Pigalle").take.events << Event.last

# Event.create({
#   title: "Escape to London",
#   date: Date.new(1919,1,2),
#   description: "Aldric and his parents flee to England to try to find work and safety after the completion of World War I. Their ultimate plan is to set off for the United States.",
#   location: "London, England"
# })
# Event.last.characters << Character.where(name: "Aldric Durant").take
#
# Event.create({
#   title: "To the New World",
#   date: Date.new(1920,3,8),
#   description: "Aldric and his parents manage to secure a spot on a boat heading to the United States. Their savings are all but depleted.",
#   location: "London, England"
# })
# Event.last.characters << Character.where(name: "Aldric Durant").take
#
# Event.create({
#   title: "Brave New World",
#   date: Date.new(1920,3,14),
#   description: "Aldric and his parents arrive in New York City. They find housing in a predominantly Irish and poor neighborhood.",
#   location: "New York City, United States"
# })
# Event.last.characters << Character.where(name: "Aldric Durant").take
