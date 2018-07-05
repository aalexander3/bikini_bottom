class BoatingTest < ApplicationRecord
  belongs_to :instructor
  belongs_to :student

  def student_name
    if self.student
      self.student.name
    else
      nil
    end
  end

  def student_name=(full_name)
    student = Student.find_or_create_by(name: full_name)
    self.student = student
  end
end
