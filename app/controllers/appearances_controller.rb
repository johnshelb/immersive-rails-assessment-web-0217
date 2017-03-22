class AppearancesController < ApplicationController
  def new
    @guest = Guest.find_by(id:params[:id])
  end

  def create
    @guest = Guest.find_by(id:params[:id])
    episode = Episode.find_by(number:params[episode.number])
  end

end
