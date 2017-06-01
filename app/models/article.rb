class Article < ApplicationRecord
  belongs_to :user
  has_many :comments, dependent: :destroy

  def self.search(search)
    where("title || body || tags ILIKE ?", "%#{search}%")
    # a = includes(:tags).from("tags, articles").all.where("articles.body ILIKE ? OR articles.title ILIKE ? OR tags.content ILIKE ?", "%#{search}%", "%#{search}%", "%#{search}%")
  end

  def increment
    self.views ||= 0
    self.views += 1
    self.save
  end
end
