module Character

  class Merits

    attr_reader :merits_list

    def initialize
      @merits_list = []
    end

    def add_merit(merit, dots)
      @merits_list << {convert_to_symbol(merit) => dots} if not_present?(merit)
    end

    def level_up(merit)
      @merits_list.each do |current_merit|
        if symbolize(current_merit) == convert_to_symbol(merit)
          current_merit[convert_to_symbol(merit)] += 1
        end
      end
    end

    def level_down(merit)
      @merits_list.each do |current_merit|
        if symbolize(current_merit) == convert_to_symbol(merit)
          current_merit[convert_to_symbol(merit)] -= 1
        end
      end
    end

    private

    def not_present?(merit)
      @merits_list.each do |current_merit|
        return false if symbolize(current_merit) == convert_to_symbol(merit)
      end
      return true
    end

    def symbolize(merit)
      merit.keys[0]
    end

    def convert_to_symbol(merit)
      merit.downcase.tr(" ", "_").to_sym
    end

  end

end
