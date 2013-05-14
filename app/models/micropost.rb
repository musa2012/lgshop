class Micropost < ActiveRecord::Base
  attr_accessible :contant, :user_id

  belongs_to :users

  validates :contant, :length => { :maximum => 140 }
end
