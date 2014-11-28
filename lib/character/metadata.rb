module Character

  class Metadata

    attr_reader :player, :virtue, :chronicle
    attr_reader :vice, :seeming, :kith
    attr_accessor :name, :concept, :court

    def initialize(params = {})
      metadata = character_metadata(params)
      @name = metadata[:name]
      @player = metadata[:player]
      @chronicle = metadata[:chronicle]
      @virtue = metadata[:virtue]
      @vice = metadata[:vice]
      @concept = metadata[:concept]
      @seeming = metadata[:seeming]
      @kith = metadata[:kith]
      @court = metadata[:court]
    end

    private

    def character_metadata(params)
      return default_character_metadata.merge({name: params}) if params.is_a?(String)
      return metadata = default_character_metadata.merge(params)
    end

    def default_character_metadata
      { name: "NPC",
        player: "Cyrus Vandrevala",
        chronicle: "The Road to Hell",
        virtue: nil,
        vice: nil,
        concept: "NPC",
        seeming: nil,
        kith: nil,
        court: nil }
    end

  end

end
