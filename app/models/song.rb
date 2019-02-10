class Song < ActiveRecord::Base
  has_many :genres songs
  has_many :, through: :songs
end
