class School

    def initialize(name)
        @name = name
    end

    def name
        @name
    end

    def roster(roster)
        @roster = roster
    end

    def roster
        @roster
    end

    def add_student(add_student)
        @add_student = add_student
    end

    def add_student
        @add_student
    end
end

school = School.new("Test School")
