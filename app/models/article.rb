class User < ApplicationRecord
  validates :title, presence: true
  validates :body, presnece: true
  validates :author, presence: true
  
end
