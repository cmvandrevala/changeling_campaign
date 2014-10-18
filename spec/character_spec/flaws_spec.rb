require "character/flaws"

module Character

  describe Flaws do

    before(:each) do
      @flaw = Flaws.new
    end

    it "starts off with no flaws" do
      expect(@flaw.list_all).to eql []
    end

    it "adds a flaw" do
      @flaw.add_flaw("Paranoia")
      expect(@flaw.list_all).to eql ["Paranoia"]
    end

    it "does not allow duplicates" do
      @flaw.add_flaw("X")
      @flaw.add_flaw("X")
      expect(@flaw.list_all).to eql ["X"]
    end

  end

end
