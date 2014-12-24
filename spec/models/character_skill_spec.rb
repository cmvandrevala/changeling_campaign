require 'rails_helper'

describe CharacterSkill, :type => :model do

  before(:each) do
    @skill = CharacterSkill.new
  end

  describe "initialization" do

    it "has academics" do
      expect(@skill).to respond_to :academics
    end

    it "has computer" do
      expect(@skill).to respond_to :computer
    end

    it "has crafts" do
      expect(@skill).to respond_to :crafts
    end

    it "has investigation" do
      expect(@skill).to respond_to :investigation
    end

    it "has medicine" do
      expect(@skill).to respond_to :medicine
    end

    it "has occult" do
      expect(@skill).to respond_to :occult
    end

    it "has politics" do
      expect(@skill).to respond_to :politics
    end

    it "has science" do
      expect(@skill).to respond_to :science
    end

    it "has athletics" do
      expect(@skill).to respond_to :athletics
    end

    it "has brawl" do
      expect(@skill).to respond_to :brawl
    end

    it "has drive" do
      expect(@skill).to respond_to :drive
    end

    it "has firearms" do
      expect(@skill).to respond_to :firearms
    end

    it "has larceny" do
      expect(@skill).to respond_to :larceny
    end

    it "has stealth" do
      expect(@skill).to respond_to :stealth
    end

    it "has survival" do
      expect(@skill).to respond_to :survival
    end

    it "has weaponry" do
      expect(@skill).to respond_to :weaponry
    end

    it "has animal ken" do
      expect(@skill).to respond_to :animal_ken
    end

    it "has empathy" do
      expect(@skill).to respond_to :empathy
    end

    it "has expression" do
      expect(@skill).to respond_to :expression
    end

    it "has intimidation" do
      expect(@skill).to respond_to :intimidation
    end

    it "has persuasion" do
      expect(@skill).to respond_to :persuasion
    end

    it "has socialize" do
      expect(@skill).to respond_to :socialize
    end

    it "has streetwise" do
      expect(@skill).to respond_to :streetwise
    end

    it "has subterfuge" do
      expect(@skill).to respond_to :subterfuge
    end

  end

  describe "associations" do

    it "should belong to a character" do
      t = CharacterSkill.reflect_on_association(:character)
      expect(t.macro).to eq :belongs_to
    end

  end

  describe "validations" do

    before(:each) do
      @skill.save
    end

    it "academics has a default of 0" do
      expect(CharacterSkill.first.academics).to eq 0
    end

    it "computer has a default of 0" do
      expect(CharacterSkill.first.computer).to eq 0
    end

    it "crafts has a default of 0" do
      expect(CharacterSkill.first.crafts).to eq 0
    end

    it "investigation has a default of 0" do
      expect(CharacterSkill.first.investigation).to eq 0
    end

    it "medicine has a default of 0" do
      expect(CharacterSkill.first.medicine).to eq 0
    end

    it "occult has a default of 0" do
      expect(CharacterSkill.first.occult).to eq 0
    end

    it "politics has a default of 0" do
      expect(CharacterSkill.first.politics).to eq 0
    end

    it "science has a default of 0" do
      expect(CharacterSkill.first.science).to eq 0
    end

    it "athletics has a default of 0" do
      expect(CharacterSkill.first.athletics).to eq 0
    end

    it "brawl has a default of 0" do
      expect(CharacterSkill.first.brawl).to eq 0
    end

    it "drive has a default of 0" do
      expect(CharacterSkill.first.drive).to eq 0
    end

    it "firearms has a default of 0" do
      expect(CharacterSkill.first.firearms).to eq 0
    end

    it "larceny has a default of 0" do
      expect(CharacterSkill.first.larceny).to eq 0
    end

    it "stealth has a default of 0" do
      expect(CharacterSkill.first.stealth).to eq 0
    end

    it "survival has a default of 0" do
      expect(CharacterSkill.first.survival).to eq 0
    end

    it "weaponry has a default of 0" do
      expect(CharacterSkill.first.weaponry).to eq 0
    end

    it "animal ken has a default of 0" do
      expect(CharacterSkill.first.animal_ken).to eq 0
    end

    it "empathy has a default of 0" do
      expect(CharacterSkill.first.empathy).to eq 0
    end

    it "expression has a default of 0" do
      expect(CharacterSkill.first.expression).to eq 0
    end

    it "intimidation has a default of 0" do
      expect(CharacterSkill.first.intimidation).to eq 0
    end

    it "persuasion has a default of 0" do
      expect(CharacterSkill.first.persuasion).to eq 0
    end

    it "socialize has a default of 0" do
      expect(CharacterSkill.first.socialize).to eq 0
    end

    it "streetwise has a default of 0" do
      expect(CharacterSkill.first.streetwise).to eq 0
    end

    it "subterfuge has a default of 0" do
      expect(CharacterSkill.first.subterfuge).to eq 0
    end

    it "still allows you to set a custom value" do
      CharacterSkill.create({survival: 3})
      expect(CharacterSkill.last.survival).to eq 3
    end

  end

end
