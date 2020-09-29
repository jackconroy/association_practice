class Speaker < ApplicationRecord
  has_many :schedules
  has_many :meetings, through: :schedules
end
