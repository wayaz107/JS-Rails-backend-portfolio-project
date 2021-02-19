class Perfume < ApplicationRecord
    has_many :reviews, :dependent => :destroy
end
