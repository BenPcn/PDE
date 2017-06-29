class Pilot
  has_attachment :picture_off_url, :picture_2_url, :picture_3_url, :picture_4_url
  has_many :machines, dependent: :destroy
  has_many :reviews, dependent: :destroy
end
