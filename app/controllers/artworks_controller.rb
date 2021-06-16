class ArtworksController < ApplicationController
  before_action :set_artworks

  def index
  end

  def show
    @artwork = Artwork.find(params[:id])
  end

  private

  def set_artworks
    @artworks = Artwork.all
  end
end
