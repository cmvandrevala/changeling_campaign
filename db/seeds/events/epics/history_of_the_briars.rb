puts "===> History of the Briars"

Event.create({
  name: "Sanctuary in the Thorns",
  date: Date.new(1921,1,21),
  description: "The Kidnapped Child creates a small sanctuary for herself in the Hedge. She calls it The Briars."
})
Event.last.characters << Character.where(name: "The Kidnapped Child").take
Location.where(name: "The Briars").take.events << Event.last

Event.create({
  name: "A Capricious Owner",
  date: Date.new(1933,9,11),
  description: "The Kidnapped Child has become bored of her sanctuary. She abandons it and moves onto more interesting endeavors."
})
Event.last.characters << Character.where(name: "The Kidnapped Child").take
Location.where(name: "The Briars").take.events << Event.last



# The Briars are a piece of pseudo-wild territory within The Hedge that houses a number of outlaws.  This land is very similar to Brazenwood in Lost Girl.  That is to say, generally, people can do whatever they want.  The sheriff of the land is only there to mediate disputes - not to solve any sort of actual crime.
#
# All disputes are solved either by one party backing down or a Hedge Duel.