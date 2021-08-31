class Student < ApplicationRecord
    def to_s
        fn= self.first_name
        ln= self.last_name
        return "#{fn} #{ln}"
    end
end
