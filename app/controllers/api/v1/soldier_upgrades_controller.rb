class Api::V1::SoldierUpgradesController < ApplicationController
  def index
    @soldier_upgrades = SoldierUpgrade.all
    render json: @soldier_upgrades
  end
end
