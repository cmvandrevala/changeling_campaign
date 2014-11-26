module Character

  class Contracts

    attr_reader :contracts_list

    def initialize
      @contracts_list = []
    end

    def new_contract(name, description)
      @contracts_list << {name => description} if not_present?(name)
    end

    private

    def not_present?(name)
      @contracts_list.each do |current_contract|
        k,v = current_contract.first
        return false if name == k
      end
      return true
    end

  end

end
