class Duck < ApplicationRecord
    belongs_to :student

    validates :student_id, :name, presence: true

    def student_name
        self.student.name
    end
end
