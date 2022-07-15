class BarangaySerializer < ActiveModel::Serializer
  attributes :code, :name, :municipality

  def municipality
    MunicipalitySerializer.new(object.municipality)
  end
end
