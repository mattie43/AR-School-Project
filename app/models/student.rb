class Student < ActiveRecord::Base
    def full_name
        "#{self.first_name} #{self.last_name}"
    end

    def self.all_in_grade(grade)
        self.all.find_by(grade_level: grade)
    end

end