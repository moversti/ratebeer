class Rating < ActiveRecord::Base
  belongs_to :beer

  def to_s
    puts @name
    puts " "
    puts @score
  end
end
