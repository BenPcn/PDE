class Review < ApplicationRecord
  belongs_to :user
  belongs_to :pilot
  validates :content, :rating, presence: true
  validates :rating, inclusion: 0..5, numericality: { only_integer: true }
end
