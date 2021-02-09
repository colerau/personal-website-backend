class VerifiedQuestion < ApplicationRecord
  has_many :likes
  has_many :dislikes
  has_many :replies
end
