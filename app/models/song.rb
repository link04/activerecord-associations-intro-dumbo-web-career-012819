class Song < ActiveRecord::Base
  has_many :genres 
  has_many :songs, through: :songs
end
