require "character_skills"

describe CharacterSkills do

  context "default skills" do

    before(:each) do
      @skills = CharacterSkills.new
    end

    it "has zero academics" do
      expect(@skills.academics).to eql 0
    end

    it "has zero computer" do
      expect(@skills.computer).to eql 0
    end

    it "has zero crafts" do
      expect(@skills.crafts).to eql 0
    end

    it "has zero investigation" do
      expect(@skills.investigation).to eql 0
    end

    it "has zero medicine" do
      expect(@skills.medicine).to eql 0
    end

    it "has zero occult" do
      expect(@skills.occult).to eql 0
    end

    it "has zero politics" do
      expect(@skills.politics).to eql 0
    end

    it "has zero science" do
      expect(@skills.science).to eql 0
    end

    it "has zero athletics" do
      expect(@skills.athletics).to eql 0
    end

    it "has zero brawl" do
      expect(@skills.brawl).to eql 0
    end

    it "has zero drive" do
      expect(@skills.drive).to eql 0
    end

    it "has zero firearms" do
      expect(@skills.firearms).to eql 0
    end

    it "has zero larceny" do
      expect(@skills.larceny).to eql 0
    end

    it "has zero stealth" do
      expect(@skills.stealth).to eql 0
    end

    it "has zero survival" do
      expect(@skills.survival).to eql 0
    end

    it "has zero weaponry" do
      expect(@skills.weaponry).to eql 0
    end

    it "has zero animal ken" do
      expect(@skills.animal_ken).to eql 0
    end

    it "has zero empathy" do
      expect(@skills.empathy).to eql 0
    end

    it "has zero expression" do
      expect(@skills.expression).to eql 0
    end

    it "has zero intimidation" do
      expect(@skills.intimidation).to eql 0
    end

    it "has zero persuasion" do
      expect(@skills.persuasion).to eql 0
    end

    it "has zero socialize" do
      expect(@skills.socialize).to eql 0
    end

    it "has zero streetwise" do
      expect(@skills.streetwise).to eql 0
    end

    it "has zero subterfuge" do
      expect(@skills.subterfuge).to eql 0
    end

    it "has no specializations" do
      expect(@skills.specializations).to eql Hash.new
    end

  end

  context "initializing skills" do

    before(:each) do
      params = { academics: 1, computer: 2, crafts: 3, investigation: 5,
                 medicine: 2, occult: 1, politics: 2, science: 5, athletics: 1,
                 brawl: 1, drive: 9, firearms: 7, larceny: 8, stealth: 3,
                 survival: 1, weaponry: 8, animal_ken: 3, empathy: 7,
                 expression: 2, intimidation: 1, persuasion: 1, socialize: 5,
                 streetwise: 1, subterfuge: 2 }
      @skills = CharacterSkills.new(params)
    end

    it "academics can be initialized" do
      expect(@skills.academics).to eql 1
    end

    it "computer can be initialized" do
      expect(@skills.computer).to eql 2
    end

    it "crafts can be initialized" do
      expect(@skills.crafts).to eql 3
    end

    it "investigation can be initialized" do
      expect(@skills.investigation).to eql 5
    end

    it "medicine can be initialized" do
      expect(@skills.medicine).to eql 2
    end

    it "occult can be initialized" do
      expect(@skills.occult).to eql 1
    end

    it "politics can be initialized" do
      expect(@skills.politics).to eql 2
    end

    it "science can be initialized" do
      expect(@skills.science).to eql 5
    end

    it "athletics can be initialized" do
      expect(@skills.athletics).to eql 1
    end

    it "brawl can be initialized" do
      expect(@skills.brawl).to eql 1
    end

    it "drive can be initialized" do
      expect(@skills.drive).to eql 9
    end

    it "firearms can be initialized" do
      expect(@skills.firearms).to eql 7
    end

    it "larceny can be initialized" do
      expect(@skills.larceny).to eql 8
    end

    it "stealth can be initialized" do
      expect(@skills.stealth).to eql 3
    end

    it "survival can be initialized" do
      expect(@skills.survival).to eql 1
    end

    it "weaponry can be initialized" do
      expect(@skills.weaponry).to eql 8
    end

    it "animal ken can be initialized" do
      expect(@skills.animal_ken).to eql 3
    end

    it "empathy can be initialized" do
      expect(@skills.empathy).to eql 7
    end

    it "expression can be initialized" do
      expect(@skills.expression).to eql 2
    end

    it "intimidation can be initialized" do
      expect(@skills.intimidation).to eql 1
    end

    it "persuasion can be initialized" do
      expect(@skills.persuasion).to eql 1
    end

    it "socialize can be initialized" do
      expect(@skills.socialize).to eql 5
    end

    it "streetwise can be initialized" do
      expect(@skills.streetwise).to eql 1
    end

    it "subterfuge can be initialized" do
      expect(@skills.subterfuge).to eql 2
    end

  end

  context "changing skills" do

    before(:each) do
      @skills = CharacterSkills.new
    end

    it "changes academics" do
      @skills.academics = 2
      expect(@skills.academics).to eql 2
    end

    it "changes computer" do
      @skills.computer = 7
      expect(@skills.computer).to eql 7
    end

    it "changes crafts" do
      @skills.crafts = 3
      expect(@skills.crafts).to eql 3
    end

    it "changes investigation" do
      @skills.investigation = 1
      expect(@skills.investigation).to eql 1
    end

    it "changes medicine" do
      @skills.medicine = 2
      expect(@skills.medicine).to eql 2
    end

    it "changes occult" do
      @skills.occult = 1
      expect(@skills.occult).to eql 1
    end

    it "changes politics" do
      @skills.politics = 3
      expect(@skills.politics).to eql 3
    end

    it "changes science" do
      @skills.science = 5
      expect(@skills.science).to eql 5
    end

    it "changes athletics" do
      @skills.athletics = 2
      expect(@skills.athletics).to eql 2
    end

    it "changes brawl" do
      @skills.brawl = 1
      expect(@skills.brawl).to eql 1
    end

    it "changes drive" do
      @skills.drive = 9
      expect(@skills.drive).to eql 9
    end

    it "changes firearms" do
      @skills.firearms = 6
      expect(@skills.firearms).to eql 6
    end

    it "changes larceny" do
      @skills.larceny = 8
      expect(@skills.larceny).to eql 8
    end

    it "changes stealth" do
      @skills.stealth = 3
      expect(@skills.stealth).to eql 3
    end

    it "changes survival" do
      @skills.survival = 2
      expect(@skills.survival).to eql 2
    end

    it "changes weaponry" do
      @skills.weaponry = 7
      expect(@skills.weaponry).to eql 7
    end

    it "changes animal ken" do
      @skills.animal_ken = 2
      expect(@skills.animal_ken).to eql 2
    end

    it "changes empathy" do
      @skills.empathy = 3
      expect(@skills.empathy).to eql 3
    end

    it "changes expression" do
      @skills.expression = 1
      expect(@skills.expression).to eql 1
    end

    it "changes intimidation" do
      @skills.intimidation = 2
      expect(@skills.intimidation).to eql 2
    end

    it "changes persuasion" do
      @skills.persuasion = 6
      expect(@skills.persuasion).to eql 6
    end

    it "changes socialize" do
      @skills.socialize = 4
      expect(@skills.socialize).to eql 4
    end

    it "changes streetwise" do
      @skills.streetwise = 1
      expect(@skills.streetwise).to eql 1
    end

    it "changes subterfuge" do
      @skills.subterfuge = 3
      expect(@skills.subterfuge).to eql 3
    end

  end

end
