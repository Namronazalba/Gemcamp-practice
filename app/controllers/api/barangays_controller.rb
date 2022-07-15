class Api::BarangaysController < ApplicationController
  def index
    @barangays = Barangay.all

    render json: @barangays, each_serializer: BarangaySerializer
  end
end
