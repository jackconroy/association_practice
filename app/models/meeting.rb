class Meeting < ApplicationRecord
  has_many :schedules
  has_many :speakers, through: :schedules
end
