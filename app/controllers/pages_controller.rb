class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
    @pilots = Pilot.all
  end

end
