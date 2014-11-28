require "character/metadata"

module Character

  describe Metadata do

    context "default metadata" do

      before(:each) do
        @metadata = Metadata.new
      end

      it "has a name of NPC" do
        expect(@metadata.name).to eql "NPC"
      end

      it "has a player of Cyrus Vandrevala" do
        expect(@metadata.player).to eql "Cyrus Vandrevala"
      end

      it "has a chronicle of 'The Road to Hell'" do
        expect(@metadata.chronicle).to eql "The Road to Hell"
      end

      it "has a virtue of nil" do
        expect(@metadata.virtue).to eql nil
      end

      it "has a vice of nil" do
        expect(@metadata.vice).to eql nil
      end

      it "has a concept of NPC" do
        expect(@metadata.concept).to eql "NPC"
      end

      it "has a seeming of nil" do
        expect(@metadata.seeming).to eql nil
      end

      it "has a kith of nil" do
        expect(@metadata.kith).to eql nil
      end

      it "has a court of nil" do
        expect(@metadata.court).to eql nil
      end

    end

    context "initializing metadata" do

      before(:each) do
        params = {name: "Looni", player: "Robert", chronicle: "Rejected", virtue: "Happy", vice: "Sad", concept: "Poop", seeming: "Darkling", kith: "guy", court: "Summer"}
        @metadata = Metadata.new(params)
      end

      it "name can be initialized" do
        expect(@metadata.name).to eql "Looni"
      end

      it "player can be initialized" do
        expect(@metadata.player).to eql "Robert"
      end

      it "chronicle can be initialized" do
        expect(@metadata.chronicle).to eql "Rejected"
      end

      it "virtue can be initialized" do
        expect(@metadata.virtue).to eql "Happy"
      end

      it "vice can be initialized" do
        expect(@metadata.vice).to eql "Sad"
      end

      it "concept can be initialized" do
        expect(@metadata.concept).to eql "Poop"
      end

      it "seeming can be initialized" do
        expect(@metadata.seeming).to eql "Darkling"
      end

      it "kith can be initialized" do
        expect(@metadata.kith).to eql "guy"
      end

      it "court can be initialized" do
        expect(@metadata.court).to eql "Summer"
      end

    end

    context "changing metadata" do

      before(:each) do
        @metadata = Metadata.new("Pookie")
      end

      it "changes name" do
        @metadata.name = "Tookie"
        expect(@metadata.name).to eql "Tookie"
      end

      it "changes concept" do
        @metadata.concept = "Pooper"
        expect(@metadata.concept).to eql "Pooper"
      end

      it "changes court" do
        @metadata.court = "Spring"
        expect(@metadata.court).to eql "Spring"
      end

    end

  end

end
