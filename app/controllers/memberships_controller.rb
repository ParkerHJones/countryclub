class MembershipsController < ApplicationController
  def index
    @user = User.find(params[:user_id])
    @memberships = user.memberships

  def show
  end

  def new
  end

  def edit
  end
end
