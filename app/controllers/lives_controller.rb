class LivesController < ApplicationController
  before_action :set_lives

  def index
  end

  def show
    @live = Live.find(params[:id])
  end

  private

  def set_lives
    @lives = Live.all
  end
end
