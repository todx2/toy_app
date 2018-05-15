class Micropost < ApplicationRecord
  #twitter 140 letters yifekdal
    belongs_to :user
  #presence makes sure we dont have empty comment
  validates :content, length: { maximum: 20 }, presence: true


end
