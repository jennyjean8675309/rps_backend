class Api::V1::SoldiersController < ApplicationController
  def index
    @soldiers = Soldier.all
    render json: @soldiers
  end
end
