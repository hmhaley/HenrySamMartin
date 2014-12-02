class AddLatitudeAndLongitudeToOrganization < ActiveRecord::Migration
  extend Geocoder::Model::ActiveRecord

  def full_street_address
  	full_street_address = organizations.address_street 
  						+ organizations.hq_address_city 
  						+ organizations.hq_address_state
  						+ organizations.hq_address_zip
  end

  def change
    add_column :organizations, :latitude, :float
    add_column :organizations, :longitude, :float
  end

  geocoded_by :full_street_address   # can also be an IP address
  after_validation :geocode, :if => :location_changed? # auto-fetch coordinates

end
