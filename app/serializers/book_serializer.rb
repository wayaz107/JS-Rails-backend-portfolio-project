class BookSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :title, :author, :image
  has_many :reviews
end
