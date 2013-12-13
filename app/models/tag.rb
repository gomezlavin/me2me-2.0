class Tag < ActiveRecord::Base
  attr_accessible :tag

  has_many :message_tags
  has_many :messages, through: :message_tags
end
