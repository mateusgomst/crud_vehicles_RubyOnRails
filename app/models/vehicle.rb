class Vehicle < ApplicationRecord
  validates :brand, :model, :year, :kind, :plate, presence: true
end
