class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :content, :reviewer
  belongs_to :book
end
