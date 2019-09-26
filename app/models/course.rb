# This is the model for a Course.
#
# Authors:
#   Jeremiah DeGreeff
# Created on 1/8/2019
# Last Modified 4/9/2019

class Course < ApplicationRecord
  validates :title, presence: true
  validates :abbreviation, presence: true
  validates :teacher, presence: true
end
