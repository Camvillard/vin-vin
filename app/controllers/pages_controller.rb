class PagesController < ApplicationController
  def home
    @wines = Wine.all
    # needed for simple_form_for & modals
    @user_wine = UserWine.new
  end
end
