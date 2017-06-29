class PilotsController < ApplicationController
  before_action :set_pilot, only: [:show, :edit]

  def index
    @pilots = Pilot.all
  end

  def show
  end


  private

  def set_pilot
    @pilot = Pilot.find(params[:id])
  end

  def pilot_params
    params.require(:pilot).permit(:name, :function, :position, :short_desc, :full_desc, :experience, :picture_off_url, :picture_2_url, :picture_3_url, :picture_4_url)
  end
end
