class WinesController < ApplicationController
  def index
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
    @user = User.new
    @wine = Wine.find(params[:id])
  end

  def destroy
  end
end
