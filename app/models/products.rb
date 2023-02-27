class Product < ActiveRecord::Base
  has_many :reviews
  has_many :users, through: :reviews

  def leave_review(user, star_rating, comments)
      Review.create(user_id: user, star_rating: star_rating, comments: comments)
  end
end
