class WinesController < ApplicationController
  def index
  end

  def show
  end

  def new
  end

  def create
    wine_name = params[:wine_name]
    accords = params[:wine_accord]
    @wine = Wine.new(name: wine_name, accords: accords, description: "", link: "#" )

    if @wine.save
      tag = Tag.find_by_name(params[:wine_tag])
      @tag_wine = TagWine.create!(wine: @wine, tag: tag)
      user = User.find_by_name(params[:wine_user])
      @user_wine = UserWine.create!(wine: @wine, user: user)
      redirect_to root_path
    else
      flash[:alert] = "oops, something wrong in here"
      render :new
    end
  end

  def edit
  end

  def update
    @user = User.new
    @wine = Wine.find(params[:id])
  end

  def destroy
  end

  # private

  # def wine_params
  #   params.require(:wine).permit(:wine_name, :wine_tag, :wine_accord, :description, :wine_user)
  # end
end
