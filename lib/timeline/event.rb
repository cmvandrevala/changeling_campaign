module Timeline

  class Event

    attr_reader :title, :date
    attr_reader :description
    attr_reader :characters

    def initialize(params)
      @title = params[:title]
      @date = params[:date]
      @description = params[:description]
      @characters = params[:characters]
    end

  end

end