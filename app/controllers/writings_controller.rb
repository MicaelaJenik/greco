class WritingsController < ApplicationController
  before_action :set_writings

  def index
  end

  def show
  end

  private

  def set_writings
    @writings = Writing.all
  end
end
