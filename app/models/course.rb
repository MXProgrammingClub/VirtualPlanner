class Course < ApplicationRecord
  validates :title, presence: true
  validates :abbreviation, presence: true
  validates :teacher, presence: true
end
