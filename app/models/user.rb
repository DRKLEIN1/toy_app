class User < ApplicationRecord
  has_many :microposts
  validates NAME, presence: true
  validates EMAIL, presence: true
end
