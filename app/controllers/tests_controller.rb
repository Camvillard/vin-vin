class TestsController < ApplicationController

  def create
    @user = User.find(params[:user_id])
    @wine = User.find(params[:user_id])
    @test = Test.new(user: @user, wine: @wine, questions: Question.all)
  end

end
