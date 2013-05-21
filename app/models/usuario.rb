class Usuario < ActiveRecord::Base
  attr_accessible :email, :nombre
  has_many :microposts
end
