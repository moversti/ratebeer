module RatingAverage
  extend ActiveSupport::Concern
  def average_rating
    sum=ratings.inject (0.0) { |sum, n| sum+n.score }
    sum/ratings.count
  end
end
