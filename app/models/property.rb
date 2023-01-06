class Property < ApplicationRecord
  has_many :local_stations, dependent: :destroy
  accepts_nested_attributes_for :local_stations, allow_destroy: true, reject_if: :all_blank
end
