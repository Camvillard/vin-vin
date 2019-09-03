class UserWinesController < ApplicationController

  def new
    @user_wine = UserWine.new
    @wine = Wine.find(params[:wine_id])
  end

  def create
    user_wine = UserWine.new(
      user: User.find(params[:user_wine][:user_id]),
      wine: Wine.find(params[:wine_id])
    )
    if user_wine.save!
      redirect_to root_path
    else
      render :new
    end

  end

  private


end
