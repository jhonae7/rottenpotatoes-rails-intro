class Movie < ActiveRecord::Base
  def self.ratings
    ['A', 'B', 'C', 'D']
end
