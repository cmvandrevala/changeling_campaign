puts "===> Session #4 - March 20, 2014"

Event.create({
  name: "The Shadowed Festival",
  date: Date.new(2014,03,20),
  description: "After the crowning of spring, Liliana throws a drink in the face of the spring queen. The queen becomes enraged and has her sent to the dungeon."
})
Event.last.characters << Character.where(name: "Elizabeth Ward").take
Event.last.characters << Character.where(name: "Liliana Hartley").take
Location.where(name: "The Spring Palace").take.events << Event.last
