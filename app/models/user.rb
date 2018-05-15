class User < ApplicationRecord
  #empty name or email is not accepted
  validates :name, presence: true    
  validates :email, presence: true   



has_many :microposts
end
