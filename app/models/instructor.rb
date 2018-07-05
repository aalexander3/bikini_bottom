class Instructor < ApplicationRecord
  has_many :boating_tests
  has_many :students, through: :boating_tests
end
