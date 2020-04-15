class Album < ApplicationRecord
  belongs_to :category
  belongs_to :artist

  has_many :songs

  validates :title, precense :true
  validates :date, precense :true

  has_one_attached :cover
end
