class PhasesController < ApplicationController
  before_action :set_phases

  def index
  end

  def show
    @phase = Phase.find(params[:id])
  end

  private
  def set_phases
    @phases = Phase.all
  end
end
