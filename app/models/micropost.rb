class Micropost < ActiveRecord::Base
  attr_accessible :contenido, :usuario_id
  belongs_to :user
  validates :content, :length => { :maximum => 140 }

end
