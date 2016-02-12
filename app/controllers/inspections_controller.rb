class InspectionsController < ApplicationController

  def index

    @inspections = Unirest.get("https://data.cityofchicago.org/resource/cwig-ma7x.json").body

  end
end
