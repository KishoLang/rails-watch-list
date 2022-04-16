class List < ApplicationRecord
  has_many :movies
  has_many :bookmarks

  validates :name, uniqueness: true
end
