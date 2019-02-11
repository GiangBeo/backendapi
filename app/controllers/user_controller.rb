class UserController < ApplicationController
  before_action :set_user

  def index
    json_response(@user.itself)
  end

  def set_user
    @user = User.find(params[:user_id])
  end

  def json_response(object, status = :ok)
    render json: object, status: status
  end
end
