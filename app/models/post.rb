class Post < ActiveRecord::Base
  belongs_to :user
  validates_formatting_of :link_to_media, using: :url
  acts_as_votable 
end
