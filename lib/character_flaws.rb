class CharacterFlaws

  def initialize
    @flaws = []
  end

  def list_all
    @flaws
  end

  def add_flaw(flaw)
    @flaws << flaw
    @flaws.uniq!
  end

end
