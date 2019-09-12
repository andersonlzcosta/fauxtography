class Booking < ApplicationRecord
  belongs_to :photographer
  belongs_to :user
  validates :date, presence: true
end

