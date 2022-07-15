class MunicipalitySerializer < ActiveModel::Serializer
  attributes :code, :name, :province
  def municipality
    ProvinceSerializer.new(object.region)
  end
end
