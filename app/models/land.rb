class Land < ActiveRecord::Base
  attr_accessible :title, :location_latitude, :location_longitude, :location_address
end
