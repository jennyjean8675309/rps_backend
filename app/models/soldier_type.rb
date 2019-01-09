class SoldierType < ApplicationRecord
  has_many :soldiers
  has_many :soldier_upgrades
end
