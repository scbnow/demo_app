class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  beloings_to :user
  validates :content, :length => { :maximum => 140 }
end
