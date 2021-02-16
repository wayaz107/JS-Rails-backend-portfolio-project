class ReviewSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :content, :reviewer
  belongs_to :book
end
