class Country < ApplicationRecord
  geocoded_by :name
  after_validation :geocode
end
