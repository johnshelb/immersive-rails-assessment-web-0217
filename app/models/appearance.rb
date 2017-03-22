class Appearance <ApplicationRecord
  has_many :guests
  belongs_to :episode
end
