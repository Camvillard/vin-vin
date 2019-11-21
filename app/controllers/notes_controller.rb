class NotesController < ApplicationController

  def create
    @degustation = Degustation.find(params[:note][:degustation])
    @rating = params[:note][:rating].to_i
    @wine = Wine.find(params[:wine_id])
    @note = Note.create!(wine: @wine, degustation: @degustation, rating: @rating)
    redirect_to degustation_path(@degustation)
  end
end
