module Character

  class Contracts

    def initialize
      @contracts = []
    end

    def list_all
      @contracts
    end

    def add_contract(name, description)
      @contracts << {name => description} if contract_not_present?(name)
    end

    private

    def contract_not_present?(name)
      @contracts.each do |character_contract|
        k,v = character_contract.first
        return false if name == k
      end
      return true
    end

  end

end
