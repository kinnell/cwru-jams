class Alarm < ActiveRecord::Base
  attr_accessible :resident_id, :medication, :time, :recurring, :priority, :status, :period

  validates :resident_id, presence: true
  validates :medication, presence: true
  validates :time, presence: true
  validates :recurring, presence: true
  validates :priority, presence: true
  validates :period, presence: true

  belongs_to :resident


end
