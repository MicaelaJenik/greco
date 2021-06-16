class PagesController < ApplicationController
  def home
  end

  private

  def set_artworks
    @artworks = Artwork.all
  end
end
