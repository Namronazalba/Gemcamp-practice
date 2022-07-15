class Api::MunicipalitiesController < ApplicationController
  def index
    @municipalities = Municipality.all

    render json: @municipalities, each_serializer: MunicipalitySerializer
  end
end
