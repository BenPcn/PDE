class Review < ApplicationRecord
  belongs_to :pilot
  belongs_to :user
    validates :content, :rating, presence: true
  validates :rating, inclusion: 0..5, numericality: { only_integer: true }
end
