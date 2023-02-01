class Student < User

    attr_reader :knowledge

    def initialize
        @kowledge = []
    end

    def learn (knowledge)
        @knowledge << knowledge
    end

    def knowledge
        return knowledge
    end

    #??Define a method, `#knowledge`, that returns that student's knowledge array.

end