class MachinesController < ApplicationController

  def index
    @pilots = Pilot.all
  end

end
