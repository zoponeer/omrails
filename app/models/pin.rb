class Pin < ActiveRecord::Base
  attr_accessible :description

  validate :description, presence: true

  belongs_to :user
  validates :user_id, presence: true
end
