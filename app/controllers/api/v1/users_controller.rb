require 'byebug'

class Api::V1::UsersController < ApplicationController

  def profile
    token = request.headers["Authentication"].split(" ")[1]
    payload = decode(token)
    user_id = payload["user_id"]
    render json: { user: User.find(user_id) }, status: :accepted
  end

  def index
    @users = User.all
    render json: @users
  end

  def create
    @user = User.create(user_params)
    byebug
    if @user.valid?
      render json: { user: UserSerializer.new(@user) }, status: created
    else
      render json: { error: 'failed to create user'}, status: :not_acceptable
    end
  end

  private

  def user_params
    params.require(:user).permit(:username, :password, :high_score)
  end

end
