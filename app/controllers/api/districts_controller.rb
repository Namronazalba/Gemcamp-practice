class Api::DistrictsController < ApplicationController
  def index
    @districts = District.all

    render json: @districts, each_serializer: DistrictSerializer
  end
end
