class CharacterMerits

  def initialize
    @merits = []
  end

  def list_all
    @merits
  end

  def add_merit(merit, dots)
    @merits << {merit.downcase.tr(" ", "_").to_sym => dots} if merit_not_present?(merit)
  end

  private

  def merit_not_present?(merit)
    @merits.each do |character_merit|
      k,v = character_merit.first
      return false if merit.downcase.tr(" ","_").to_sym == k
    end
    return true
  end

end
