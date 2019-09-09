class User < ApplicationRecord
  has_many :bookings
  has_many :photographers, through: :bookings
end
