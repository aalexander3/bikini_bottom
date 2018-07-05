class Student < ApplicationRecord
  has_many :boating_tests
  has_many :instructors, through: :boating_tests
end
