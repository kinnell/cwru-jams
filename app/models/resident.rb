class Resident < ActiveRecord::Base
  attr_accessible :name, :status

  validates :name, presence: true

  has_many :alarms
  
end