class Location < ActiveRecord::Base
  has_many :plates, dependent: :destroy
end
