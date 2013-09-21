class User < ActiveRecord::Base
  attr_accessible :emai, :name
  has_many :microposts
end
