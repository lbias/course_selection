class Course < ApplicationRecord
  has_many :course_relationships
  has_many :students, through: :course_relationships, source: :student
  belongs_to :teacher #one course can only be teached by one teacher, one teacher can teacher many courses
end
