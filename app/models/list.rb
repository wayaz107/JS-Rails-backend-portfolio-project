class List < ApplicationRecord
    belongs_to :season, optional: true
    validates :name, presence: true
    validates :description, presence: true
end
