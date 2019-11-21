class UsersController < ApplicationController
  def index
  end

  def show
    @user = User.find(params[:id])
    @test = Test.new(user: @user)
    @my_tests = Test.where(user: @user)
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
