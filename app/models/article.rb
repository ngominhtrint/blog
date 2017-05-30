class Article < ApplicationRecord
  belongs_to :user
  has_many :comments, dependent: :destroy

  def self.search(search)
    where("title || body ILIKE ?", "%#{search}%")
  end

  def increment
    self.views ||= 0
    self.views += 1
    self.save
  end
end
