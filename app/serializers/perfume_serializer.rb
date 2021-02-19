class PerfumeSerializer < ActiveModel::Serializer
  attributes :id, :name, :brand, :image
  has_many :reviews
end
