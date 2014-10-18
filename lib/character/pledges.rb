module Character

  class Pledges

    def initialize
      @pledges = []
    end

    def list_all
      @pledges
    end

    def add_pledge(name, description)
      @pledges << {name => description} if pledge_not_present?(name)
    end

    private

    def pledge_not_present?(name)
      @pledges.each do |character_contract|
        k,v = character_contract.first
        return false if name == k
      end
      return true
    end

  end

end
