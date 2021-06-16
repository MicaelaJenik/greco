class ShowsController < ApplicationController
  before_action :set_shows

  def index
  end

  def show
    @show = Show.find(params[:id])
  end

  private
  def set_shows
    @shows = Show.all
  end
end
