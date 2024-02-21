class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, :address, :category, presence: true
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"] }
  before_destroy :destroy_reviews
end
private
def destroy_reviews
  self.reviews.destroy_all
end
