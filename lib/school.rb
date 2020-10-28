class School
    attr_accessor :name, :roster
    def initialize (name)
        @name = name
        roster = {}
    end

    def add_student(name, grade)
        name.to_s
        grade.to_i
            if !roster.has_value?(grade)
                roster[grade]=[]
            end
        roster[grade]<<name
    end

end

