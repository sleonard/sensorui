class Sensor < ActiveRecord::Base
  belongs_to :device
  has_many :numeric_readings
  has_many :location_readings
  has_many :string_readings
  belongs_to :sensor_type
end