class Pilot < ApplicationRecord
  has_many :reviews, dependent: :destroy
end
