require "character"

describe Character do

  before(:each) do
    @character = Character.new("Loomy")
  end

  describe "creating a default character" do

    context "metadata" do

      it "has a name" do
        expect(@character.name).to eql "Loomy"
      end

      it "has a default player of NPC" do
        expect(@character.player).to eql "NPC"
      end

      it "has a chronicle of 'The Road to Hell'" do
        expect(@character.chronicle).to eql "The Road to Hell"
      end

      it "has a virtue of nil" do
        expect(@character.virtue).to eql nil
      end

      it "has a vice of nil" do
        expect(@character.vice).to eql nil
      end

      it "has a concept of nil" do
        expect(@character.concept).to eql nil
      end

      it "has a seeming of nil" do
        expect(@character.seeming).to eql nil
      end

      it "has a kith of nil" do
        expect(@character.kith).to eql nil
      end

      it "has a court of nil" do
        expect(@character.court).to eql nil
      end

    end

    context "attributes" do

      it "has a base intelligence of one" do
        expect(@character.intelligence).to eql 1
      end

      it "has a base wits of one" do
        expect(@character.wits).to eql 1
      end

      it "has a base resolve of one" do
        expect(@character.resolve).to eql 1
      end

      it "has a base strength of one" do
        expect(@character.strength).to eql 1
      end

      it "has a base dexterity of one" do
        expect(@character.dexterity).to eql 1
      end

      it "has a base stamina of one" do
        expect(@character.stamina).to eql 1
      end

      it "has a base presence of one" do
        expect(@character.presence).to eql 1
      end

      it "has a base manipulation of one" do
        expect(@character.manipulation).to eql 1
      end

      it "has a base composure of one" do
        expect(@character.composure).to eql 1
      end

    end

  end

end
