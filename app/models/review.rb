class Review < ActiveRecord::Base
  belongs_to :user
  belongs_to :movie

  validates :rating, presence: true, length: { minimum: 1, maximum: 5}
  validates :comment, presence: true
end
