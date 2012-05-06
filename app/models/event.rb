class Event < ActiveRecord::Base
  attr_accessible :name, :place, :scheduled, :at, :latitude, :longitude
  
  geocoded_by :place
  #when to execute 
  after_validation :geocode, :if => :place_changed?
  
  belongs_to :user
end
