class Song < ApplicationRecord
  belongs_to :album

  validates :title, precense :true

  has_one_attached :file
end
