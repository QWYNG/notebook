class PlanetGroup < ActiveRecord
  belongs_to :user
  belongs_to :planet
  belongs_to :group
end
