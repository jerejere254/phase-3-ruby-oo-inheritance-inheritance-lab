require_relative './user'
class Student < User
    attr_reader :knowledge
    
    def initialize
        @knowledge = []
    end

    def learn(added_string)
        @knowledge << added_string
    end

end
