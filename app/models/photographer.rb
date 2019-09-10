class Photographer < User
  has_many :bookings
  has_many :users, through: :bookings
end
