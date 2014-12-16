puts "===> Persephone Floros' Backstory"

Event.create({
  title: "A Child of the Depression",
  date: Date.new(1931,10,30),
  description: "A slightly underweight child is born to Oscar and Jennifer Floros.",
  location: "San Diego, USA"
})
Event.last.characters << Character.where(name: "Persephone Floros").take

Event.create({
  title: "Young Love",
  date: Date.new(1948,12,18),
  description: "Persephone meets her future husband. They fall deeply in love and over the Christmas season.",
  location: "San Diego, USA"
})
Event.last.characters << Character.where(name: "Persephone Floros").take

Event.create({
  title: "The Promise Locket",
  date: Date.new(1948,12,25),
  description: "On Christmas day Michael gives Persephone a heart shaped gold locket as a promise to get married.",
  location: "San Diego, USA"
})
Event.last.characters << Character.where(name: "Persephone Floros").take