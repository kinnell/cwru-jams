class Alarm < ActiveRecord::Base
  attr_accessible :resident_id

  validates :resident_id, presence: true

end
