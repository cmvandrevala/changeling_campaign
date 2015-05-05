puts "===> Sessions #13-14 - April 21, 2014"

Event.create({
  name: "The Spokeswoman",
  date: Date.new(2014,4,21),
  description: "The team decides to tail Chloe Ford in order to decide if she is right for the job of spokeswoman for the Anemoi Quartet. Lumi and Nola spend the afternoon picking mushrooms with her, learning about her personality."
})
Event.last.characters << Character.where(name: "Lumi Satala").take
Event.last.characters << Character.where(name: "Chloe Ford").take
Event.last.characters << Character.where(name: "Nola MacNamara").take
Event.last.characters << Character.where(name: "Jack Wedgewood").take
Event.last.characters << Character.where(name: "Johannas").take
Location.where(name: "Anansesem Forest Preserve").take.events << Event.last
