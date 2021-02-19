class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :perfume_id, :body
  belongs_to :perfume
end
