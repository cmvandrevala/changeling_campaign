require "timeline/event"

module Timeline

  describe Event do

    before(:each) do
      character1 = double
      character2 = double
      allow(character1).to receive_messages(:name => "Bob")
      allow(character2).to receive_messages(:name => "Sam")
      @event = Event.new({title: "Some Event", date: Date.new(2001,10,15), description: "Description", characters: [character1, character2]})
    end

    it "has a title" do
      expect(@event.title).to eq "Some Event"
    end

    it "has a date" do
      expect(@event.date.year).to eq 2001
      expect(@event.date.month).to eq 10
      expect(@event.date.day).to eq 15
    end

    it "has a description" do
      expect(@event.description).to eq "Description"
    end

    it "has a list of characters involved" do
      expect(@event.characters[0].name).to eq "Bob"
      expect(@event.characters[1].name).to eq "Sam"
    end

  end

end