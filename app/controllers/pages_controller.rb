class PagesController < ApplicationController
  def home
    @wines = Wine.all
  end
end
