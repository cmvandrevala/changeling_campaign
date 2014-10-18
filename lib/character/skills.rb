module Character

  class Skills

    attr_accessor :academics, :computer, :crafts, :investigation, :medicine
    attr_accessor :occult, :politics, :science, :athletics, :brawl, :drive
    attr_accessor :firearms, :larceny, :stealth, :survival, :weaponry, :animal_ken
    attr_accessor :empathy, :expression, :intimidation, :persuasion, :socialize
    attr_accessor :streetwise, :subterfuge
    attr_reader   :specializations

    def initialize(params = {})
      skills = set_skills(params)
      @academics = skills[:academics]
      @computer = skills[:computer]
      @crafts = skills[:crafts]
      @investigation = skills[:investigation]
      @medicine = skills[:medicine]
      @occult = skills[:occult]
      @politics = skills[:politics]
      @science = skills[:science]
      @athletics = skills[:athletics]
      @brawl = skills[:brawl]
      @drive = skills[:drive]
      @firearms = skills[:firearms]
      @larceny = skills[:larceny]
      @stealth = skills[:stealth]
      @survival = skills[:survival]
      @weaponry = skills[:weaponry]
      @animal_ken = skills[:animal_ken]
      @empathy = skills[:empathy]
      @expression = skills[:expression]
      @intimidation = skills[:intimidation]
      @persuasion = skills[:persuasion]
      @socialize = skills[:socialize]
      @streetwise = skills[:streetwise]
      @subterfuge = skills[:subterfuge]
      @specializations = set_specializations(params)
    end

    def add_specialization(new_skill, new_specialization)
      flag = true
      @specializations.each do |existing_skill, existing_specializations|
        if new_skill.downcase.tr(" ", "_").to_sym == existing_skill
          flag = false
          existing_specializations = existing_specializations << new_specialization
        end
      end
      @specializations.merge!(new_skill.downcase.tr(" ", "_").to_sym => [new_specialization]) if flag
    end

    private

    def set_skills(params)
      skills = default_skills.merge(params)
      skills.each do |skill, stats|
        stats = stats[0] if stats.is_a?(Array)
      end
      skills
    end

    def set_specializations(params)
      specializations = {}
      params.each do |skill, stats|
        specializations.merge!(skill => stats[1..-1]) if stats.is_a?(Array)
      end
      specializations
    end

    def default_skills
      {academics: 0, computer: 0, crafts: 0, investigation: 0,
       medicine: 0, occult: 0, politics: 0, science: 0, athletics: 0,
       brawl: 0, drive: 0, firearms: 0, larceny: 0, stealth: 0,
       survival: 0, weaponry: 0, animal_ken: 0, empathy: 0,
       expression: 0, intimidation: 0, persuasion: 0, socialize: 0,
       streetwise: 0, subterfuge: 0}
    end

  end

end
