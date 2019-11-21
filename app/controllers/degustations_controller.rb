class DegustationsController < ApplicationController

  def show
    @degustation = Degustation.find(params[:id])
    @user = @degustation.user
    @my_notes = @user.degustation.notes
    @noted_wines = []
    @my_notes.each do |note|
      @noted_wines.push(note.wine)
    end
    @not_noted_wines = Wine.all.reject { |wine| @noted_wines.include? (wine)}
    @note = Note.new
  end

  def who
    @degustation = Degustation.new
    @users = User.all
  end

  def create
    @user = User.find(params[:degustation][:user_id])
    if @user.degustation.nil?
      @degustation = Degustation.create!(user: @user)
      redirect_to degustation_path(@degustation)
    else
      redirect_to degustation_path(@user.degustation)
    end
  end

end
