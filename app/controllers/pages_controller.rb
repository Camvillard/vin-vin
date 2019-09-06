class PagesController < ApplicationController
  def home
    @wines = Wine.all
    # needed for simple_form_for & modals
    @user_wine = UserWine.new
    # needed for simple_form new wine modal form
    @wine = Wine.new
  end
end
