require "character/merits"

module Character

  describe Merits do

    before(:each) do
      @merit = Merits.new
    end

    it "begins with no merits" do
      expect(@merit.merits_list).to eql []
    end

    it "you can add a merit" do
      @merit.add_merit("Thaumaturgy", 4)
      expect(@merit.merits_list).to eql [{thaumaturgy: 4}]
    end

    it "properly handles spaces" do
      @merit.add_merit("Thaumaturgy Extreme", 1)
      expect(@merit.merits_list).to eql [{thaumaturgy_extreme: 1}]
    end

    it "does not allow duplicates" do
      @merit.add_merit("Thaumaturgy", 1)
      @merit.add_merit("Thaumaturgy", 2)
      expect(@merit.merits_list).to eql [{thaumaturgy: 1}]
    end

    it "can level up a merit" do
      @merit.add_merit("Thaumaturgy", 1)
      @merit.level_up("Thaumaturgy")
      expect(@merit.merits_list).to eql [{thaumaturgy: 2}]
    end

    it "can level down a merit" do
      @merit.add_merit("Thaumaturgy", 4)
      @merit.level_down("Thaumaturgy")
      expect(@merit.merits_list).to eql [{thaumaturgy: 3}]
    end

  end

end
