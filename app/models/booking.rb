class Booking < ApplicationRecord
  belongs_to :photographer
  belongs_to :user
  validates :date, presence: true
  validates :photographer_id, uniqueness: true, presence: true
  validates :user_id, uniqueness: true, presence: true
  validates :price, presence: true
end


