class Alarm < ActiveRecord::Base
  attr_accessible :resident_id, :status

  validates :resident_id, presence: true

  belongs_to :resident


end
