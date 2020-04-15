class Category < ApplicationRecord
    has_many :albums

    validates :name, precense :true

    has_one_attached :image
end
