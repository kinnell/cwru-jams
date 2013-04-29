class Resident < ActiveRecord::Base
  attr_accessible :name, :status, :room

  validates :name, presence: true

  has_many :alarms, :dependent => :destroy
  
end